<mxfile host="app.diagrams.net" modified="2023-05-25T21:42:02.473Z" agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36" etag="EqOwf53PjuBbhPJu354M" version="21.3.3" type="device" pages="19">
  <diagram id="b0V3nMXfDjbk6XB563yc" name="Common scheme">
    <mxGraphModel dx="1552" dy="825" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="nGQBirhOrRA2EuZbJa5e-5" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="R9_rjCYkcz8hcqUzhRVM-1" target="nGQBirhOrRA2EuZbJa5e-1" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="R9_rjCYkcz8hcqUzhRVM-1" value="file_loader" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;swimlaneLine=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" parent="1" vertex="1">
          <mxGeometry x="224" y="660" width="140" height="120" as="geometry" />
        </mxCell>
        <mxCell id="R9_rjCYkcz8hcqUzhRVM-2" value="Ensures files exist" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="R9_rjCYkcz8hcqUzhRVM-1" vertex="1">
          <mxGeometry y="30" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="R9_rjCYkcz8hcqUzhRVM-3" value="Loads files" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="R9_rjCYkcz8hcqUzhRVM-1" vertex="1">
          <mxGeometry y="60" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="R9_rjCYkcz8hcqUzhRVM-4" value="Parses files" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="R9_rjCYkcz8hcqUzhRVM-1" vertex="1">
          <mxGeometry y="90" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="R9_rjCYkcz8hcqUzhRVM-8" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=-0.023;entryY=0.103;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="R9_rjCYkcz8hcqUzhRVM-6" target="R9_rjCYkcz8hcqUzhRVM-1" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="R9_rjCYkcz8hcqUzhRVM-6" value="Map generated with map_generator" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="30" y="620" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="R9_rjCYkcz8hcqUzhRVM-9" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=-0.014;entryY=0.19;entryDx=0;entryDy=0;entryPerimeter=0;" parent="1" source="R9_rjCYkcz8hcqUzhRVM-7" target="R9_rjCYkcz8hcqUzhRVM-1" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="R9_rjCYkcz8hcqUzhRVM-7" value="Textures generated with some external tools" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="30" y="700" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="wduczptAl3CzOXNsXYHa-1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="W2VPnpVA-bylWX3j_YeQ-2" target="R9_rjCYkcz8hcqUzhRVM-6" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="W2VPnpVA-bylWX3j_YeQ-2" value="map_generator" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;fillColor=#b1ddf0;strokeColor=#10739e;" parent="1" vertex="1">
          <mxGeometry x="120" y="360" width="170" height="150" as="geometry" />
        </mxCell>
        <mxCell id="W2VPnpVA-bylWX3j_YeQ-3" value="Follows constant generating rules" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="W2VPnpVA-bylWX3j_YeQ-2" vertex="1">
          <mxGeometry y="30" width="170" height="30" as="geometry" />
        </mxCell>
        <mxCell id="W2VPnpVA-bylWX3j_YeQ-4" value="The symbols could change" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="W2VPnpVA-bylWX3j_YeQ-2" vertex="1">
          <mxGeometry y="60" width="170" height="30" as="geometry" />
        </mxCell>
        <mxCell id="W2VPnpVA-bylWX3j_YeQ-5" value="See examples:&lt;br&gt;MAP_EXAMPLE_BASIC&lt;br&gt;MAP_EXAMPLE_COMPLEX" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="W2VPnpVA-bylWX3j_YeQ-2" vertex="1">
          <mxGeometry y="90" width="170" height="60" as="geometry" />
        </mxCell>
        <mxCell id="nGQBirhOrRA2EuZbJa5e-1" value="state" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;swimlaneLine=1;fillColor=#fad9d5;strokeColor=#ae4132;" parent="1" vertex="1">
          <mxGeometry x="421" y="660" width="190" height="350" as="geometry" />
        </mxCell>
        <mxCell id="nGQBirhOrRA2EuZbJa5e-2" value="Responsible to contain all information about the current state of the game:" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="nGQBirhOrRA2EuZbJa5e-1" vertex="1">
          <mxGeometry y="30" width="190" height="70" as="geometry" />
        </mxCell>
        <mxCell id="nGQBirhOrRA2EuZbJa5e-6" value="Environment:&lt;br&gt;- time of the day&lt;br&gt;- surrounding textures based on player position (map position)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="nGQBirhOrRA2EuZbJa5e-1" vertex="1">
          <mxGeometry y="100" width="190" height="70" as="geometry" />
        </mxCell>
        <mxCell id="nGQBirhOrRA2EuZbJa5e-7" value="Player:&lt;br&gt;- global position&lt;br&gt;- Weapon used&lt;br&gt;- Health&lt;br&gt;- stamina&lt;br&gt;- Current hands textures" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="nGQBirhOrRA2EuZbJa5e-1" vertex="1">
          <mxGeometry y="170" width="190" height="90" as="geometry" />
        </mxCell>
        <mxCell id="1UwTLTcxlMveevJBUweM-1" value="NPC:&lt;br&gt;- Textures&lt;br&gt;- Health&lt;br&gt;- Weapon used&lt;br&gt;- Position" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="nGQBirhOrRA2EuZbJa5e-1" vertex="1">
          <mxGeometry y="260" width="190" height="90" as="geometry" />
        </mxCell>
        <mxCell id="Ycbz7mBJBQ4Y4mNYf51a-1" value="modes" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="1" vertex="1" collapsed="1">
          <mxGeometry x="40" y="240" width="80" height="30" as="geometry">
            <mxRectangle x="40" y="240" width="140" height="90" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Ycbz7mBJBQ4Y4mNYf51a-2" value="Infinite (default)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="Ycbz7mBJBQ4Y4mNYf51a-1" vertex="1">
          <mxGeometry y="30" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Ycbz7mBJBQ4Y4mNYf51a-3" value="Story (later in v2.0)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="Ycbz7mBJBQ4Y4mNYf51a-1" vertex="1">
          <mxGeometry y="60" width="140" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="nRC3ilvL0IGxwbffvjrM" name="Examples">
    <mxGraphModel dx="1552" dy="825" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="jdY6CBBc3i4hrFrqJZfT-1" value="MAP_EXAMPLE_BASIC" style="swimlane;whiteSpace=wrap;html=1;" parent="1" vertex="1" collapsed="1">
          <mxGeometry x="40" y="40" width="180" height="30" as="geometry">
            <mxRectangle x="40" y="40" width="200" height="200" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jdY6CBBc3i4hrFrqJZfT-2" value="111111111&lt;br&gt;100000001&lt;br&gt;100000001&lt;br&gt;100000001&lt;br&gt;100000001&lt;br&gt;100000001&lt;br&gt;100000001&lt;br&gt;100000001&lt;br&gt;111111111" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="jdY6CBBc3i4hrFrqJZfT-1" vertex="1">
          <mxGeometry x="70" y="100" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="jdY6CBBc3i4hrFrqJZfT-3" value="MAP_EXAMPLE_COMPLEX" style="swimlane;whiteSpace=wrap;html=1;" parent="1" vertex="1" collapsed="1">
          <mxGeometry x="280" y="40" width="180" height="30" as="geometry">
            <mxRectangle x="280" y="40" width="200" height="200" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="jdY6CBBc3i4hrFrqJZfT-4" value="WWWWWWWWWW&lt;br&gt;Z0000000A&lt;br&gt;Z0000000A&lt;br&gt;Z0000000A&lt;br&gt;Z0000000A&lt;br&gt;Z0000000A&lt;br&gt;Z0000000A&lt;br&gt;Z0000000A&lt;br&gt;EEEEEEEEE" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="jdY6CBBc3i4hrFrqJZfT-3" vertex="1">
          <mxGeometry x="70" y="100" width="60" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="Exc8wdzCPEFNJmgickDE" name="Modules">
    <mxGraphModel dx="1552" dy="825" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="bpDt1tFPuyQBhyFjQ8ag" name="main.rs">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="P0wGPQMF5cKPXoa9SGLP-3" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="P0wGPQMF5cKPXoa9SGLP-1" target="P0wGPQMF5cKPXoa9SGLP-2" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="P0wGPQMF5cKPXoa9SGLP-1" value="Start" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="353" y="90" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="P0wGPQMF5cKPXoa9SGLP-5" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="P0wGPQMF5cKPXoa9SGLP-2" target="P0wGPQMF5cKPXoa9SGLP-4" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="P0wGPQMF5cKPXoa9SGLP-2" value="game()" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#76608a;strokeColor=#432D57;fontColor=#ffffff;" parent="1" vertex="1">
          <mxGeometry x="353" y="220" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="P0wGPQMF5cKPXoa9SGLP-4" value="Finish" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="353" y="340" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="8kml1ibmd-12-AXIK917-1" value="Game module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#76608a;fontColor=#ffffff;strokeColor=#432D57;" parent="1" vertex="1">
          <mxGeometry x="680" y="40" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="8kml1ibmd-12-AXIK917-2" value="File loading module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#a0522d;fontColor=#ffffff;strokeColor=#6D1F00;" parent="1" vertex="1">
          <mxGeometry x="680" y="100" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="EhHmB191_PucpyEyYMnI-1" value="State module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#647687;fontColor=#ffffff;strokeColor=#314354;" parent="1" vertex="1">
          <mxGeometry x="680" y="160" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="EhHmB191_PucpyEyYMnI-2" value="Render module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#6d8764;fontColor=#ffffff;strokeColor=#3A5431;" parent="1" vertex="1">
          <mxGeometry x="680" y="220" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="EhHmB191_PucpyEyYMnI-3" value="Simple AI module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f0a30a;strokeColor=#BD7000;fontColor=#000000;" parent="1" vertex="1">
          <mxGeometry x="680" y="280" width="120" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="Nzvc-Wa9IEwt2j4A0Puj" name="game">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="tE5eRya5uiaGUu201s_V-2" value="File loading module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#a0522d;fontColor=#ffffff;strokeColor=#6D1F00;" vertex="1" parent="1">
          <mxGeometry x="680" y="100" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="tE5eRya5uiaGUu201s_V-3" value="State module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#647687;fontColor=#ffffff;strokeColor=#314354;" vertex="1" parent="1">
          <mxGeometry x="680" y="160" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="tE5eRya5uiaGUu201s_V-4" value="Render module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#6d8764;fontColor=#ffffff;strokeColor=#3A5431;" vertex="1" parent="1">
          <mxGeometry x="680" y="220" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="tE5eRya5uiaGUu201s_V-5" value="Simple AI module" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f0a30a;strokeColor=#BD7000;fontColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="680" y="280" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="AsGhc2XkuNX8Krk61PNJ-2" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="tE5eRya5uiaGUu201s_V-6" target="AsGhc2XkuNX8Krk61PNJ-1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="tE5eRya5uiaGUu201s_V-6" value="Start" style="ellipse;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="340" y="40" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="S1UclUSHBJrj9CawHb0m-2" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="AsGhc2XkuNX8Krk61PNJ-1" target="S1UclUSHBJrj9CawHb0m-1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="AsGhc2XkuNX8Krk61PNJ-1" value="Initialize render" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#6d8764;fontColor=#ffffff;strokeColor=#3A5431;" vertex="1" parent="1">
          <mxGeometry x="340" y="150" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="S1UclUSHBJrj9CawHb0m-4" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="S1UclUSHBJrj9CawHb0m-1" target="S1UclUSHBJrj9CawHb0m-3">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="S1UclUSHBJrj9CawHb0m-1" value="Initialize state" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#647687;fontColor=#ffffff;strokeColor=#314354;" vertex="1" parent="1">
          <mxGeometry x="340" y="230" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="S1UclUSHBJrj9CawHb0m-6" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="S1UclUSHBJrj9CawHb0m-3" target="S1UclUSHBJrj9CawHb0m-5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="S1UclUSHBJrj9CawHb0m-3" value="render(state)" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="340" y="310" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="S1UclUSHBJrj9CawHb0m-5" value="Start" style="ellipse;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="340" y="400" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="S1UclUSHBJrj9CawHb0m-7" value="Main game loop is in this function" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="130" y="325" width="200" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="VTT2naTFZTLDWK-j5Yni" name="file_loader">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="uHmZqlXMJO7_VtBD4Miv" name="map_generator">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="EjyAincVJpn16MWNiVWF-9" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="kOuuU0H-16c2fcbhL_P5-1" target="EjyAincVJpn16MWNiVWF-8" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="kOuuU0H-16c2fcbhL_P5-1" value="Write description of the symbols in following format:&lt;br&gt;Ceiling&lt;br&gt;Floor&lt;br&gt;Walls&lt;br&gt;(maybe foes later)" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="341.25" y="695" width="120" height="130" as="geometry" />
        </mxCell>
        <mxCell id="kOuuU0H-16c2fcbhL_P5-2" value="&lt;h1&gt;Common&lt;/h1&gt;&lt;p&gt;The &lt;b&gt;map_generator&lt;/b&gt;&lt;b style=&quot;background-color: initial;&quot;&gt;&amp;nbsp;&lt;/b&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;generate maps following a few simple rules:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;1. The map must contain only the enumerated symbols&lt;br&gt;2. The map must contain inner space closed by walls&lt;/p&gt;" style="text;html=1;strokeColor=none;fillColor=none;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" parent="1" vertex="1">
          <mxGeometry y="10" width="190" height="170" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-16" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="kOuuU0H-16c2fcbhL_P5-3" target="EjyAincVJpn16MWNiVWF-15" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="kOuuU0H-16c2fcbhL_P5-3" value="&lt;div style=&quot;&quot;&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;Take paths for:&lt;/span&gt;&lt;/div&gt;&lt;div style=&quot;&quot;&gt;&lt;ol&gt;&lt;li&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;Stone&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;Wood&lt;/span&gt;&lt;/li&gt;&lt;li&gt;&lt;span style=&quot;background-color: initial;&quot;&gt;Metal&lt;/span&gt;&lt;/li&gt;&lt;/ol&gt;&lt;/div&gt;" style="rounded=1;whiteSpace=wrap;html=1;align=center;" parent="1" vertex="1">
          <mxGeometry x="333.75" y="280" width="132.5" height="110" as="geometry" />
        </mxCell>
        <mxCell id="kOuuU0H-16c2fcbhL_P5-5" value="&lt;b&gt;Walls&lt;/b&gt; can be made by&amp;nbsp;(+ different&amp;nbsp;blotches)" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=45;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="620" y="35" width="170" height="135" as="geometry" />
        </mxCell>
        <mxCell id="kOuuU0H-16c2fcbhL_P5-7" value="Stone&amp;nbsp;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="kOuuU0H-16c2fcbhL_P5-5" vertex="1">
          <mxGeometry y="45" width="170" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kOuuU0H-16c2fcbhL_P5-8" value="Wood" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="kOuuU0H-16c2fcbhL_P5-5" vertex="1">
          <mxGeometry y="75" width="170" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kOuuU0H-16c2fcbhL_P5-9" value="Metal" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="kOuuU0H-16c2fcbhL_P5-5" vertex="1">
          <mxGeometry y="105" width="170" height="30" as="geometry" />
        </mxCell>
        <mxCell id="kOuuU0H-16c2fcbhL_P5-14" value="&lt;h1&gt;Ceiling&lt;/h1&gt;&lt;div&gt;This one is always made with only one texture (stone, wood, metal, colour)&lt;/div&gt;" style="text;html=1;strokeColor=none;fillColor=none;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="620" y="350" width="190" height="100" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-1" value="&lt;b&gt;Floor&lt;/b&gt; can be made by&amp;nbsp;(+ different&amp;nbsp;blotches)" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=45;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="620" y="190" width="170" height="135" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-2" value="Stone&amp;nbsp;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="EjyAincVJpn16MWNiVWF-1" vertex="1">
          <mxGeometry y="45" width="170" height="30" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-3" value="Wood" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="EjyAincVJpn16MWNiVWF-1" vertex="1">
          <mxGeometry y="75" width="170" height="30" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-4" value="Metal" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="EjyAincVJpn16MWNiVWF-1" vertex="1">
          <mxGeometry y="105" width="170" height="30" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-7" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="EjyAincVJpn16MWNiVWF-6" target="kOuuU0H-16c2fcbhL_P5-3" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-6" value="Start" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="340" y="55" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-11" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="EjyAincVJpn16MWNiVWF-8" target="EjyAincVJpn16MWNiVWF-10" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-8" value="Write a map to output file" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="336.25" y="845" width="130" height="50" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-10" value="Finish" style="ellipse;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="341.25" y="916" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-12" value="Only output file, no stdout.&lt;br&gt;If there is no file specified, then use the default path.&lt;br&gt;If it does not exist - error" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="40" y="845" width="290" height="50" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-13" value="Only this format applies" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="173.75" y="730" width="156.25" height="60" as="geometry" />
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-14" value="If any of these paths missing -&amp;gt; error. Take those paths from the map.cfg file" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="163.75" y="305" width="156.25" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-13" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="EjyAincVJpn16MWNiVWF-15" target="9kjFRpKZsE0oKPjwYUoA-14" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="400" y="590.0000000000001" as="targetPoint" />
            <Array as="points">
              <mxPoint x="880" y="465" />
              <mxPoint x="880" y="60" />
              <mxPoint x="1467" y="60" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="EjyAincVJpn16MWNiVWF-15" value="Randomly map paths and &lt;b&gt;alphanumerical&lt;/b&gt; symbols" style="rounded=1;whiteSpace=wrap;html=1;align=center;" parent="1" vertex="1">
          <mxGeometry x="333.75" y="410" width="132.5" height="110" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-10" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-7" target="9kjFRpKZsE0oKPjwYUoA-9" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-7" value="Place power ups" style="rounded=1;whiteSpace=wrap;html=1;align=center;" parent="1" vertex="1">
          <mxGeometry x="358.13" y="550" width="86.25" height="50" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-12" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-9" target="kOuuU0H-16c2fcbhL_P5-1" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-9" value="Place foes" style="rounded=1;whiteSpace=wrap;html=1;align=center;" parent="1" vertex="1">
          <mxGeometry x="358.13" y="625" width="86.25" height="50" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-16" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-14" target="9kjFRpKZsE0oKPjwYUoA-15" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-14" value="Create rectangle with room_width rand[51, 102)&lt;br&gt;room_length rand[51, 102)" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1382" y="110" width="170" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-46" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-15" target="9kjFRpKZsE0oKPjwYUoA-45" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-15" value="Get room_amount&lt;br&gt;rand[3, 6)" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1407" y="200" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-38" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-33" target="9kjFRpKZsE0oKPjwYUoA-37" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-33" value="room_number = 0" style="whiteSpace=wrap;html=1;rounded=1;" parent="1" vertex="1">
          <mxGeometry x="1407" y="380" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-49" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-37" target="9kjFRpKZsE0oKPjwYUoA-48" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-59" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-37" target="9kjFRpKZsE0oKPjwYUoA-60" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1220" y="575" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-37" value="room_number &amp;gt; room_amount" style="rhombus;whiteSpace=wrap;html=1;rounded=1;" parent="1" vertex="1">
          <mxGeometry x="1370" y="516" width="194" height="119" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-47" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-45" target="9kjFRpKZsE0oKPjwYUoA-33" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-45" value="room_side_length =&lt;br&gt;min(room_width,room_length) / room_amount" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1382" y="290" width="170" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-51" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-48" target="9kjFRpKZsE0oKPjwYUoA-50" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-48" value="Randomly pick x&lt;br&gt;Randomly pick y" style="whiteSpace=wrap;html=1;rounded=1;" parent="1" vertex="1">
          <mxGeometry x="1407" y="675" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-53" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-50" target="9kjFRpKZsE0oKPjwYUoA-52" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-50" value="Place center of the room here." style="whiteSpace=wrap;html=1;rounded=1;" parent="1" vertex="1">
          <mxGeometry x="1407" y="765" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-54" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-52" target="9kjFRpKZsE0oKPjwYUoA-37" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="1620" y="895" />
              <mxPoint x="1620" y="576" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-52" value="WATCH MAP BOUNDS&lt;br&gt;Place the room here with the walls and the floor" style="whiteSpace=wrap;html=1;rounded=1;" parent="1" vertex="1">
          <mxGeometry x="1376.25" y="855" width="181.5" height="90" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-55" value="False" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="1470" y="635" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-56" value="True" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="1326.25" y="540" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-61" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" parent="1" source="9kjFRpKZsE0oKPjwYUoA-60" target="9kjFRpKZsE0oKPjwYUoA-7" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-60" value="Connect the rooms two times" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1170" y="545.5" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9kjFRpKZsE0oKPjwYUoA-62" value="Better to work with objects of the rooms&lt;br&gt;to keep the measurements and coordinates,&lt;br&gt;so it must be easier to connect them" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" parent="1" vertex="1">
          <mxGeometry x="1090" y="110" width="260" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="AfypBZJKdkGS6w-zt3eh" name="map_parser">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="8jHP0JLMkS6zX1llYSVt" name="texture_parser">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="ErR8oiUG8wxLOeWXjhtb" name="state">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="bJj3G110n3qyWIizEglN" name="player">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="sgpWYeLkSdd4IS0KXcmn" name="npc">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="GMr5HN9yK_1dospPC-pb" name="environment">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram name="render" id="LfoYfq4ExvMNudmbdsSR">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="jajd2GUrCR4zcZD4zsz1" name="environment">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="12QkQTYfqOpM75AZGqy0" name="npc">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="VGC22UhkeicbzfJo8L9b" name="player">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="ZI0ApCeD2Ku0GaRscLWa" name="principal">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="x_sA5qCqFftE-srZTSl4" name="enemy_brain">
    <mxGraphModel dx="1040" dy="537" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
