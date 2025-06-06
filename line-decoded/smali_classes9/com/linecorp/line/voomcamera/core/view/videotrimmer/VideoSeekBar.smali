.class public final Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;,
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;,
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;,
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;,
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;,
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;,
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;,
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0003\u0008\u00a5\u0001\u0008\u0007\u0018\u00002\u00020\u0001:\u000e\u00e9\u0001\u00ea\u0001\u00eb\u0001\u00ec\u0001\u00ed\u0001\u00ee\u0001\u00ef\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010 \u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0015\u0010&\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010\'\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0017\u0010(\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0015\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010/J0\u00106\u001a\u00020\u00102!\u00105\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020400\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00102\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010I\u001a\u00020\u00102\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0C\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008N\u0010MJ\u000f\u0010O\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008O\u0010MJ\u000f\u0010P\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008P\u0010MJ\u000f\u0010Q\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008Q\u0010MJ\u000f\u0010R\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008R\u0010MJ\u000f\u0010S\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008S\u0010MJ\u000f\u0010T\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008T\u0010MR$\u0010Y\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\u000cR$\u0010\\\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010W\u001a\u0004\u0008[\u0010\u000cR$\u0010_\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010W\u001a\u0004\u0008^\u0010\u000cR$\u0010d\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR$\u0010g\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010a\u001a\u0004\u0008f\u0010cR$\u0010j\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010W\u001a\u0004\u0008i\u0010\u000cR$\u0010m\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u0010a\u001a\u0004\u0008l\u0010cR$\u0010p\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010a\u001a\u0004\u0008o\u0010cR$\u0010u\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR$\u0010x\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010a\u001a\u0004\u0008w\u0010cR$\u0010{\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008y\u0010a\u001a\u0004\u0008z\u0010cR$\u0010~\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010a\u001a\u0004\u0008}\u0010cR\'\u0010\u0084\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010$R&\u0010\u0088\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010a\u001a\u0005\u0008\u0086\u0001\u0010c\"\u0005\u0008\u0087\u0001\u0010\u001eR\'\u0010\u008b\u0001\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010W\"\u0005\u0008\u008a\u0001\u0010/R)\u0010\u0092\u0001\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0096\u0001\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008f\u0001\"\u0006\u0008\u0095\u0001\u0010\u0091\u0001R)\u0010\u009a\u0001\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u008f\u0001\"\u0006\u0008\u0099\u0001\u0010\u0091\u0001R)\u0010\u009e\u0001\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u008f\u0001\"\u0006\u0008\u009d\u0001\u0010\u0091\u0001R(\u0010\u00a0\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0082\u0001\"\u0005\u0008\u00a1\u0001\u0010$R(\u0010\u00a3\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0082\u0001\"\u0005\u0008\u00a4\u0001\u0010$R(\u0010\u00a6\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u0082\u0001\"\u0005\u0008\u00a7\u0001\u0010$R&\u0010\u00ab\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010a\u001a\u0005\u0008\u00a9\u0001\u0010c\"\u0005\u0008\u00aa\u0001\u0010\u001eR&\u0010\u00af\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010a\u001a\u0005\u0008\u00ad\u0001\u0010c\"\u0005\u0008\u00ae\u0001\u0010\u001eR.\u0010\u00b3\u0001\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010r\u001a\u0005\u0008\u00b1\u0001\u0010t\"\u0005\u0008\u00b2\u0001\u0010\u0019R(\u0010\u00b5\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u0082\u0001\"\u0005\u0008\u00b6\u0001\u0010$R(\u0010\u00b8\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u0082\u0001\"\u0005\u0008\u00b9\u0001\u0010$R(\u0010\u00bb\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u0082\u0001\"\u0005\u0008\u00bc\u0001\u0010$R(\u0010\u00be\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u0082\u0001\"\u0005\u0008\u00bf\u0001\u0010$R(\u0010\u00c1\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u0082\u0001\"\u0005\u0008\u00c2\u0001\u0010$R(\u0010\u00c4\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0082\u0001\"\u0005\u0008\u00c5\u0001\u0010$R(\u0010\u00c7\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u0082\u0001\"\u0005\u0008\u00c8\u0001\u0010$R(\u0010\u00ca\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c9\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u0082\u0001\"\u0005\u0008\u00cb\u0001\u0010$R(\u0010\u00cd\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u0082\u0001\"\u0005\u0008\u00ce\u0001\u0010$R0\u0010\u00d2\u0001\u001a\u00020!2\u0006\u0010U\u001a\u00020!8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u0082\u0001\"\u0005\u0008\u00d1\u0001\u0010$R\'\u0010\u00d5\u0001\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010W\"\u0005\u0008\u00d4\u0001\u0010/R\'\u0010\u00d8\u0001\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010W\"\u0005\u0008\u00d7\u0001\u0010/R\'\u0010\u00db\u0001\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00d9\u0001\u0010W\"\u0005\u0008\u00da\u0001\u0010/R\'\u0010\u00de\u0001\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0001\u0010W\"\u0005\u0008\u00dd\u0001\u0010/R\u0013\u0010\u00e0\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010tR\u0013\u0010\u00e2\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e1\u0001\u0010tR\u0013\u0010\u00e4\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e3\u0001\u0010cR\u0013\u0010\u00e6\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e5\u0001\u0010cR\u0017\u0010\u00e8\u0001\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u0082\u0001\u00a8\u0006\u00f0\u0001"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getCurrentStartTime",
        "()J",
        "getCurrentEndTime",
        "Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;",
        "listener",
        "",
        "setVideoSeekBarEventListener",
        "(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;)V",
        "Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;",
        "setVideoSeekBarFrameLoadListener",
        "(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;)V",
        "getProgress",
        "color",
        "setDimmedColor",
        "(I)V",
        "setBorderColor",
        "",
        "sizePx",
        "setTimeTextSize",
        "(F)V",
        "setTimeTextColor",
        "setTimeTextTouchedColor",
        "",
        "isBold",
        "setTimeTextBold",
        "(Z)V",
        "setProgressTextSize",
        "setProgressTextBold",
        "setProgressTextColor",
        "setProgressTouchedTextColor",
        "Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;",
        "textPosition",
        "setTextPosition",
        "(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;)V",
        "timeMs",
        "setAutoScrollTimeMs",
        "(J)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "millisecond",
        "",
        "formatter",
        "setTimeFormatter",
        "(Lxk1/l;)V",
        "LgJ0/a;",
        "cache",
        "setPreloadFrameBitmapCache",
        "(LgJ0/a;)V",
        "LgJ0/b;",
        "getVideoFrameThumbnailBitmapCache",
        "()LgJ0/b;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setPlaceHolderBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "LgJ0/c;",
        "getCurrentTimeLineVideoFrameList",
        "()Ljava/util/List;",
        "LfJ0/a;",
        "maskingAreaDataList",
        "setMaskingAreaDataList",
        "(Ljava/util/List;)V",
        "Landroid/graphics/RectF;",
        "getLeftHandleRect",
        "()Landroid/graphics/RectF;",
        "getRightHandleRect",
        "getLeftTimeTextRect",
        "getRightTimeTextRect",
        "getProgressBarRect",
        "getProgressTextBackgroundRect",
        "getTimeLineRect",
        "getSelectedAreaRect",
        "value",
        "k",
        "J",
        "getMinDuration",
        "minDuration",
        "l",
        "getMaxDuration",
        "maxDuration",
        "m",
        "getVideoDuration",
        "videoDuration",
        "n",
        "F",
        "getTimeLineWidthInHandle",
        "()F",
        "timeLineWidthInHandle",
        "o",
        "getTotalTimeLineWidth",
        "totalTimeLineWidth",
        "p",
        "getThumbnailFrameDuration",
        "thumbnailFrameDuration",
        "q",
        "getOffsetPerMs",
        "offsetPerMs",
        "r",
        "getProgressBarOffsetPerMs",
        "progressBarOffsetPerMs",
        "s",
        "I",
        "getPreLoadCount",
        "()I",
        "preLoadCount",
        "X8",
        "getLeftHandleOffset",
        "leftHandleOffset",
        "Y8",
        "getRightHandleOffset",
        "rightHandleOffset",
        "i9",
        "getTimeLineOffset",
        "timeLineOffset",
        "w9",
        "Z",
        "getNeedHideTimeTextOverlapProgressText",
        "()Z",
        "setNeedHideTimeTextOverlapProgressText",
        "needHideTimeTextOverlapProgressText",
        "x9",
        "getHideTimeTextOverlapProgressTextDistance",
        "setHideTimeTextOverlapProgressTextDistance",
        "hideTimeTextOverlapProgressTextDistance",
        "L9",
        "setExtendVideoOffsetTime",
        "extendVideoOffsetTime",
        "W9",
        "Ljava/lang/String;",
        "getLeftHandleContentDescription",
        "()Ljava/lang/String;",
        "setLeftHandleContentDescription",
        "(Ljava/lang/String;)V",
        "leftHandleContentDescription",
        "X9",
        "getRightHandleContentDescription",
        "setRightHandleContentDescription",
        "rightHandleContentDescription",
        "Y9",
        "getProgressBarContentDescription",
        "setProgressBarContentDescription",
        "progressBarContentDescription",
        "Z9",
        "getTimeLineContentDescription",
        "setTimeLineContentDescription",
        "timeLineContentDescription",
        "aa",
        "isProgressHandleExceedPrevented",
        "setProgressHandleExceedPrevented",
        "ba",
        "isEnableProgressBarTouch",
        "setEnableProgressBarTouch",
        "ca",
        "isEnableSelectedAreaTouchSlide",
        "setEnableSelectedAreaTouchSlide",
        "da",
        "getSelectedAreaHorizontalTouchPadding",
        "setSelectedAreaHorizontalTouchPadding",
        "selectedAreaHorizontalTouchPadding",
        "ea",
        "getSelectedAreaVerticalTouchPadding",
        "setSelectedAreaVerticalTouchPadding",
        "selectedAreaVerticalTouchPadding",
        "fa",
        "getHandleVisibility",
        "setHandleVisibility",
        "handleVisibility",
        "ga",
        "isTimeTextVisible",
        "setTimeTextVisible",
        "ha",
        "isLeftTimeTextVisible",
        "setLeftTimeTextVisible",
        "ia",
        "isRightTimeTextVisible",
        "setRightTimeTextVisible",
        "ja",
        "isProgressTextVisible",
        "setProgressTextVisible",
        "ka",
        "isDurationTextVisible",
        "setDurationTextVisible",
        "la",
        "isProgressBarVisible",
        "setProgressBarVisible",
        "ma",
        "isDimmed",
        "setDimmed",
        "na",
        "isDrawMaskingArea",
        "setDrawMaskingArea",
        "oa",
        "isStrokeVisible",
        "setStrokeVisible",
        "pa",
        "getEnsureStrokeMinimumDistance",
        "setEnsureStrokeMinimumDistance",
        "ensureStrokeMinimumDistance",
        "ua",
        "setStartTime",
        "startTime",
        "va",
        "setEndTime",
        "endTime",
        "wa",
        "setProgressTime",
        "progressTime",
        "xa",
        "setVideoOffsetTime",
        "videoOffsetTime",
        "getLeftHandleWidth",
        "leftHandleWidth",
        "getRightHandleWidth",
        "rightHandleWidth",
        "getThumbnailLeftBoundary",
        "thumbnailLeftBoundary",
        "getThumbnailRightBoundary",
        "thumbnailRightBoundary",
        "getThumbDragEnable",
        "thumbDragEnable",
        "d",
        "j",
        "e",
        "f",
        "g",
        "i",
        "h",
        "voom-camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Ga:I


# instance fields
.field public A:Z

.field public final A8:Landroid/graphics/Paint;

.field public A9:F

.field public final Aa:LS/i;

.field public B:Z

.field public final B8:Landroid/graphics/Paint;

.field public B9:F

.field public final Ba:LE50/k;

.field public C:Z

.field public final C8:Landroid/graphics/Paint;

.field public C9:F

.field public final Ca:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;

.field public D:Z

.field public final D8:Landroid/graphics/Paint;

.field public D9:F

.field public final Da:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$n;

.field public E:Z

.field public final E8:Landroid/graphics/Paint;

.field public E9:J

.field public final Ea:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$p;

.field public final F8:Landroid/graphics/Paint;

.field public F9:F

.field public final Fa:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$q;

.field public G8:Ljava/lang/String;

.field public G9:F

.field public H:Z

.field public H8:Ljava/lang/String;

.field public H9:F

.field public I:Z

.field public I8:Ljava/lang/String;

.field public I9:I

.field public J8:Ljava/lang/String;

.field public J9:I

.field public final K8:F

.field public K9:F

.field public L:J

.field public L8:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

.field public L9:J

.field public M:F

.field public final M8:Landroid/graphics/Rect;

.field public M9:Z

.field public N:Landroid/animation/ValueAnimator;

.field public final N8:Landroid/graphics/Rect;

.field public final N9:LgJ0/d;

.field public O8:F

.field public final O9:LgJ0/d;

.field public P8:F

.field public P9:Z

.field public final Q:F

.field public Q8:F

.field public Q9:Landroid/graphics/Bitmap;

.field public final R0:F

.field public final R8:Landroid/graphics/Rect;

.field public R9:Z

.field public S8:F

.field public S9:J

.field public final T1:F

.field public final T2:F

.field public final T3:F

.field public T8:F

.field public T9:J

.field public final U8:Landroid/graphics/Rect;

.field public U9:Z

.field public final V:F

.field public final V1:F

.field public final V2:F

.field public final V3:F

.field public final V4:F

.field public V8:F

.field public V9:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W:F

.field public W8:F

.field public W9:Ljava/lang/String;

.field public X8:F

.field public X9:Ljava/lang/String;

.field public Y8:F

.field public Y9:Ljava/lang/String;

.field public Z8:F

.field public Z9:Ljava/lang/String;

.field public final a:Landroid/view/GestureDetector;

.field public a9:F

.field public aa:Z

.field public b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

.field public final b8:F

.field public b9:F

.field public ba:Z

.field public c:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

.field public final c8:F

.field public c9:F

.field public ca:Z

.field public d:Z

.field public final d8:Landroid/graphics/RectF;

.field public d9:F

.field public da:F

.field public e:Z

.field public final e8:Landroid/graphics/Path;

.field public e9:F

.field public ea:F

.field public f:F

.field public final f8:Landroid/graphics/Path;

.field public f9:Z

.field public fa:I

.field public g:F

.field public final g8:Landroid/graphics/Path;

.field public g9:Z

.field public ga:Z

.field public h:Z

.field public final h8:Landroid/graphics/Path;

.field public final h9:F

.field public ha:Z

.field public final i:F

.field public final i1:F

.field public final i2:F

.field public final i8:Landroid/graphics/Path;

.field public i9:F

.field public ia:Z

.field public final j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;

.field public final j8:Landroid/graphics/Path;

.field public j9:F

.field public ja:Z

.field public k:J

.field public final k8:Landroid/graphics/Path;

.field public k9:F

.field public ka:Z

.field public l:J

.field public l8:I

.field public l9:F

.field public la:Z

.field public m:J

.field public m8:I

.field public m9:F

.field public ma:Z

.field public n:F

.field public n8:I

.field public n9:I

.field public na:Z

.field public o:F

.field public o8:I

.field public o9:I

.field public oa:Z

.field public p:J

.field public final p8:Landroid/graphics/Bitmap;

.field public p9:F

.field public pa:Z

.field public q:F

.field public final q8:Landroid/graphics/Bitmap;

.field public final q9:Landroid/graphics/RectF;

.field public qa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfJ0/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public final r8:Landroid/graphics/Bitmap;

.field public final r9:Landroid/graphics/RectF;

.field public final ra:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;

.field public s:I

.field public final s8:Landroid/graphics/Bitmap;

.field public s9:F

.field public final sa:LGc0/f;

.field public final t:J

.field public final t8:Landroid/graphics/Paint;

.field public t9:F

.field public final ta:Landroid/graphics/Typeface;

.field public final u8:Landroid/graphics/Paint;

.field public u9:F

.field public ua:J

.field public final v8:Landroid/graphics/Paint;

.field public v9:F

.field public va:J

.field public final w8:Landroid/graphics/Paint;

.field public w9:Z

.field public wa:J

.field public final x:J

.field public final x8:Landroid/graphics/Paint;

.field public x9:F

.field public xa:J

.field public y:J

.field public final y8:Landroid/graphics/Paint;

.field public y9:F

.field public ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

.field public final z8:Landroid/graphics/Paint;

.field public z9:F

.field public za:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x5

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v4, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_NONE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    .line 6
    sget-object v4, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;->STATE_IDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    .line 7
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i:F

    .line 8
    new-instance v4, LEQ/y;

    invoke-direct {v4, v3}, LEQ/y;-><init>(I)V

    const-wide/16 v5, 0x1770

    .line 9
    iput-wide v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    .line 10
    iput-wide v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    const-wide/16 v5, 0x14

    .line 11
    iput-wide v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t:J

    .line 12
    iput-wide v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x:J

    .line 13
    iput-wide v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    iput v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    .line 15
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d8:Landroid/graphics/RectF;

    .line 16
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e8:Landroid/graphics/Path;

    .line 17
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f8:Landroid/graphics/Path;

    .line 18
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g8:Landroid/graphics/Path;

    .line 19
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h8:Landroid/graphics/Path;

    .line 20
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i8:Landroid/graphics/Path;

    .line 21
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j8:Landroid/graphics/Path;

    .line 22
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k8:Landroid/graphics/Path;

    .line 23
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t8:Landroid/graphics/Paint;

    .line 24
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u8:Landroid/graphics/Paint;

    .line 25
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v8:Landroid/graphics/Paint;

    .line 26
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w8:Landroid/graphics/Paint;

    .line 27
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x8:Landroid/graphics/Paint;

    .line 28
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y8:Landroid/graphics/Paint;

    .line 29
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z8:Landroid/graphics/Paint;

    .line 30
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A8:Landroid/graphics/Paint;

    .line 31
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B8:Landroid/graphics/Paint;

    .line 32
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C8:Landroid/graphics/Paint;

    .line 33
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iput-object v15, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D8:Landroid/graphics/Paint;

    .line 34
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iput-object v15, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E8:Landroid/graphics/Paint;

    .line 35
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v3, 0x7f060e02

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xf2

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F8:Landroid/graphics/Paint;

    move-object v2, v7

    const-wide/16 v16, 0x0

    .line 41
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, LEQ/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G8:Ljava/lang/String;

    .line 42
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, LEQ/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H8:Ljava/lang/String;

    .line 43
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, LEQ/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I8:Ljava/lang/String;

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, LEQ/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J8:Ljava/lang/String;

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    .line 46
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N8:Landroid/graphics/Rect;

    move-object/from16 v18, v2

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    move-object/from16 v19, v11

    .line 48
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U8:Landroid/graphics/Rect;

    move-object/from16 v20, v10

    .line 49
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q9:Landroid/graphics/RectF;

    .line 50
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r9:Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 51
    iput-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P9:Z

    .line 52
    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    .line 53
    const-string v4, ""

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W9:Ljava/lang/String;

    .line 54
    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X9:Ljava/lang/String;

    .line 55
    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y9:Ljava/lang/String;

    .line 56
    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z9:Ljava/lang/String;

    .line 57
    iput-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ga:Z

    .line 58
    iput-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ha:Z

    .line 59
    iput-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ia:Z

    .line 60
    iput-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->la:Z

    .line 61
    iput-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ma:Z

    .line 62
    iput-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->oa:Z

    .line 63
    sget-object v10, Lik1/B;->a:Lik1/B;

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->qa:Ljava/util/List;

    .line 64
    new-instance v10, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;

    .line 65
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ra:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;

    .line 67
    sget-object v10, LGc0/f;->Z0:LGc0/f$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGc0/f;

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->sa:LGc0/f;

    .line 68
    invoke-interface {v10}, LGc0/f;->b()LVl1/S0;

    move-result-object v10

    invoke-interface {v10}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ta:Landroid/graphics/Typeface;

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    .line 69
    iget-wide v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    iput-wide v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    .line 70
    new-instance v10, LS/i;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, LS/i;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Aa:LS/i;

    .line 71
    new-instance v10, LE50/k;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, LE50/k;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ba:LE50/k;

    .line 72
    new-instance v10, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;

    invoke-direct {v10, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ca:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;

    .line 73
    new-instance v10, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$n;

    invoke-direct {v10, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$n;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Da:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$n;

    .line 74
    new-instance v10, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$p;

    invoke-direct {v10, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$p;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ea:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$p;

    .line 75
    new-instance v10, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$q;

    invoke-direct {v10, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$q;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Fa:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$q;

    .line 76
    new-instance v10, Landroid/view/GestureDetector;

    .line 77
    new-instance v11, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$a;

    invoke-direct {v11, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$a;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    .line 78
    invoke-direct {v10, v1, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a:Landroid/view/GestureDetector;

    .line 79
    new-instance v10, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;

    invoke-direct {v10, v0, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    iput-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;

    .line 80
    invoke-static {v0, v10}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    .line 81
    sget-object v10, LfH0/a;->b:[I

    const/4 v11, 0x0

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    .line 82
    invoke-virtual {v1, v4, v10, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v10, "obtainStyledAttributes(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe

    const v11, 0x7f081f44

    .line 83
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move-object/from16 v24, v2

    const/16 v2, 0x20

    .line 84
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v11, 0x11

    move-object/from16 v25, v7

    const v7, 0x7f081f45

    .line 85
    invoke-virtual {v4, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v26, Ls2/f;->a:Ljava/lang/ThreadLocal;

    move-object/from16 v26, v6

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v11, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 88
    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 90
    invoke-virtual {v11, v2, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 93
    invoke-virtual {v11, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 96
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    move-object/from16 v27, v9

    .line 97
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    invoke-static {v7, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p8:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    move-object/from16 v28, v8

    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 101
    invoke-static {v11, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q8:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    move-object/from16 v29, v5

    .line 103
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 104
    invoke-static {v11, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    move-object/from16 v30, v15

    .line 106
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    move-object/from16 v31, v3

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v10, v3, v3, v11, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    .line 110
    invoke-virtual {v2, v3, v3, v11, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 112
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    .line 113
    invoke-virtual {v6, v3, v3, v11, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 115
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    invoke-static {v1, v2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v3

    const v6, 0x7f060db1

    .line 122
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v11, 0x2

    int-to-float v10, v11

    mul-float/2addr v10, v3

    float-to-int v10, v10

    add-int/2addr v8, v10

    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v11, v10

    .line 125
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v6, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v3, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 127
    new-instance v15, Landroid/graphics/Paint;

    move/from16 p2, v2

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 130
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 131
    invoke-static {v8, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v6, "createBitmap(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {v6, v5, v3, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s8:Landroid/graphics/Bitmap;

    .line 135
    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h9:F

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setHandleVisibility(I)V

    const/16 v2, 0xf

    .line 137
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->aa:Z

    const/16 v2, 0x8

    const/4 v10, 0x1

    .line 138
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ba:Z

    const/16 v2, 0x9

    .line 139
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ca:Z

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e82

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070e76

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070e75

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070e7f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070e80

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070e7d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f070e7e

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v32, v5

    const v5, 0x7f070e7c

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v33, v7

    const v7, 0x7f070e7a

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v34, v14

    const v14, 0x7f070e7b

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const/16 v15, 0x2b

    .line 150
    invoke-virtual {v4, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    iput v15, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R0:F

    const/16 v15, 0x1e

    .line 151
    invoke-virtual {v4, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i1:F

    const/4 v2, 0x7

    .line 152
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T1:F

    const/4 v2, 0x5

    .line 153
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V1:F

    const/16 v2, 0x19

    .line 154
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i2:F

    const/16 v2, 0x15

    .line 155
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T2:F

    const/16 v2, 0x17

    .line 156
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V2:F

    const/16 v2, 0x18

    .line 157
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T3:F

    const/16 v2, 0x14

    .line 158
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V3:F

    const/16 v3, 0x12

    .line 159
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V4:F

    const/16 v3, 0x13

    .line 160
    invoke-virtual {v4, v3, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b8:F

    const/16 v3, 0x21

    const/4 v5, 0x0

    .line 161
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->da:F

    const/16 v3, 0x22

    .line 162
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ea:F

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070e83

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e84

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/16 v6, 0x24

    .line 165
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q:F

    const/16 v6, 0x25

    .line 166
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W:F

    .line 167
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 168
    iput v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V:F

    .line 169
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float v6, v6, p2

    .line 170
    iput v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c8:F

    const/16 v6, 0xff

    .line 171
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const v6, 0x7f060dac

    .line 173
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v7, 0x7f060dab

    .line 174
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v8, 0x7f060daf

    .line 175
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v9, 0x7f060dae

    .line 176
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/16 v10, 0x28

    .line 177
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l8:I

    const/16 v10, 0x2a

    .line 178
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m8:I

    const/16 v6, 0x1b

    .line 179
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n8:I

    const/16 v6, 0x1d

    .line 180
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o8:I

    const/4 v6, 0x4

    .line 181
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/4 v8, 0x3

    .line 182
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    move-object/from16 v9, v34

    const/4 v10, 0x1

    .line 183
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v11, v31

    .line 184
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v8, 0x7f060db2

    .line 186
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/16 v9, 0x16

    .line 187
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    move-object/from16 v9, v30

    .line 188
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070e81

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0x29

    .line 192
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    int-to-float v9, v9

    const/16 v10, 0x1c

    .line 193
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    const/4 v12, 0x6

    .line 194
    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    const/16 v12, 0x27

    const/4 v13, 0x0

    .line 195
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v14, 0x1a

    .line 196
    invoke-virtual {v4, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move-object/from16 v13, v29

    .line 197
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    iget v15, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l8:I

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v15, v18

    .line 199
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l8:I

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v22, :cond_0

    .line 201
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    move-object/from16 v9, v22

    :goto_0
    if-eqz v12, :cond_1

    const/4 v12, 0x1

    .line 202
    invoke-static {v9, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    invoke-static {v9, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    move-object/from16 v6, v28

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    .line 204
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 206
    :goto_2
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    iget v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n8:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v14, :cond_2

    .line 208
    invoke-static {v9, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    move-object/from16 v9, v27

    goto :goto_4

    .line 209
    :cond_2
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0x23

    .line 212
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-nez v7, :cond_3

    .line 213
    sget-object v7, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;->TOP:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    goto :goto_5

    .line 214
    :cond_3
    sget-object v7, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;->BOTTOM:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    .line 215
    :goto_5
    iput-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L8:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    move-wide/from16 v7, v16

    move-object/from16 v10, v26

    .line 216
    invoke-virtual {v0, v7, v8, v10, v13}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v10, v25

    .line 217
    invoke-virtual {v0, v7, v8, v10, v15}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v10, v24

    .line 218
    invoke-virtual {v0, v7, v8, v10, v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v6, v21

    .line 219
    invoke-virtual {v0, v7, v8, v6, v9}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e87

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->K8:F

    const v6, 0x7f060dad

    .line 221
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/4 v7, 0x2

    .line 222
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move-object/from16 v7, v20

    const/4 v10, 0x1

    .line 223
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x7f060db0

    .line 226
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 227
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move-object/from16 v7, v19

    .line 228
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070e79

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 231
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x0

    .line 233
    invoke-virtual {v4, v13, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t:J

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070e85

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/16 v6, 0xb

    .line 235
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w9:Z

    const/16 v6, 0xc

    .line 236
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x9:F

    const/16 v2, 0xd

    .line 237
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v23

    :cond_4
    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W9:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 238
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v2, v23

    :cond_5
    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X9:Ljava/lang/String;

    const/16 v2, 0x10

    .line 239
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v2, v23

    :cond_6
    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y9:Ljava/lang/String;

    const/16 v2, 0x26

    .line 240
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v2, v23

    :cond_7
    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z9:Ljava/lang/String;

    mul-float v2, v3, v5

    const/4 v6, 0x4

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 241
    new-instance v6, LgJ0/d;

    .line 242
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    float-to-int v3, v3

    float-to-int v5, v5

    mul-int/lit8 v2, v2, 0x32

    .line 243
    invoke-direct {v6, v7, v3, v5, v2}, LgJ0/d;-><init>(Ljava/lang/ref/WeakReference;III)V

    iput-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    .line 244
    new-instance v7, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$b;

    invoke-direct {v7, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$b;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    .line 245
    iput-object v7, v6, LgJ0/d;->t:LgJ0/d$g;

    .line 246
    new-instance v6, LgJ0/d;

    .line 247
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 248
    invoke-direct {v6, v7, v3, v5, v2}, LgJ0/d;-><init>(Ljava/lang/ref/WeakReference;III)V

    iput-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O9:LgJ0/d;

    .line 249
    new-instance v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$c;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    .line 250
    iput-object v1, v6, LgJ0/d;->t:LgJ0/d$g;

    .line 251
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J
    .locals 10

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_2

    move-wide p3, v2

    goto :goto_0

    :cond_2
    iget-wide p3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k:J

    :goto_0
    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    div-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Lzk1/b;->c(D)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v8, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    sub-long/2addr v8, p3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setStartTime(J)V

    if-eqz v1, :cond_3

    cmp-long p1, v4, p3

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F(Z)V

    :cond_3
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o()V

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m()V

    sub-long/2addr p3, v4

    return-wide p3
.end method

.method public static C(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_2
    iget-wide p3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k:J

    :goto_0
    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    div-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Lzk1/b;->c(D)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    add-long/2addr v6, p3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setEndTime(J)V

    if-eqz v1, :cond_3

    cmp-long p1, v2, p3

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E(Z)V

    :cond_3
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o()V

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m()V

    sub-long/2addr p3, v2

    return-wide p3
.end method

.method public static synthetic L(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;JJJI)V
    .locals 12

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v9, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v11}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->K(JJJJZ)Z

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getProgressBarRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getRightHandleRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTimeLineRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ra:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->b:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->d:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->e:Z

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->b:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->c:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-boolean v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->d:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->e:Z

    if-nez v6, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$d;->f:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->za:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;

    if-eqz p0, :cond_8

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    invoke-interface {p0, v4, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;->a(ZZ)V

    :cond_8
    return-void
.end method

.method public static final synthetic f(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setExtendVideoOffsetTime(J)V

    return-void
.end method

.method private final getLeftHandleRect()Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    sub-float v0, v1, v0

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p8:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    invoke-direct {v2, v0, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private final getLeftTimeTextRect()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final getProgressBarRect()Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e88

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v1, v0

    iget v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d9:F

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    add-float/2addr v1, v0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d9:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private final getProgressTextBackgroundRect()Landroid/graphics/RectF;
    .locals 5

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V2:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S8:F

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i2:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S8:F

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T2:F

    add-float/2addr v1, p0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private final getRightHandleRect()Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q8:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    add-float/2addr v5, v0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-direct {v2, v1, v3, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private final getRightTimeTextRect()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N8:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final getSelectedAreaRect()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t9:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s9:F

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u9:F

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v9:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final getThumbDragEnable()Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getTimeLineRect()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l9:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m9:F

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V:F

    add-float/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final setEndTime(J)V
    .locals 2

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    long-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q9:Landroid/graphics/RectF;

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    add-float v1, v0, p1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m9:F

    iput v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u9:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setExtendVideoOffsetTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L9:J

    long-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F9:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setProgressTime(J)V
    .locals 2

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    add-long/2addr v0, p1

    long-to-float v0, v0

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I8:Ljava/lang/String;

    iget-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v8:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    long-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r9:Landroid/graphics/RectF;

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l9:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t9:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setVideoOffsetTime(J)V
    .locals 2

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    long-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i9:F

    iget-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTime(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T()V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I8:Ljava/lang/String;

    iget-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v8:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 10

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r:F

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Lzk1/b;->c(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->aa:Z

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    iget-wide v6, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v4, v6

    iget-wide v8, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTime(J)V

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    const/4 p0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->e(JZ)V

    :cond_1
    return-void
.end method

.method public final D(ZFZ)J
    .locals 8

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Lzk1/b;->c(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    iget-wide v6, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setVideoOffsetTime(J)V

    if-eqz p3, :cond_0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F(Z)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u()V

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p()V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r9:Landroid/graphics/RectF;

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l9:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q9:Landroid/graphics/RectF;

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m9:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l()V

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final E(Z)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->g(JZ)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->d(JZ)V

    :cond_0
    return-void
.end method

.method public final G(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_SELECTED_AREA:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->c()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1, v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->f(ZZ)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->a()V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz p0, :cond_8

    invoke-interface {p0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->b(Z)V

    :cond_8
    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    invoke-virtual {v0}, LgJ0/d;->e()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O9:LgJ0/d;

    invoke-virtual {v0}, LgJ0/d;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q9:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final I(LgJ0/b;)V
    .locals 13

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LgJ0/d;->n:Le0/u;

    invoke-virtual {v0}, Le0/u;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgJ0/c;

    iget v2, v2, LgJ0/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, LgJ0/d;->a()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LgJ0/d;->c(IZ)LgJ0/c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, LgJ0/c;->b:LgJ0/c$b;

    invoke-virtual {p0, v3}, LgJ0/d;->h(LgJ0/c$b;)LgJ0/d$c;

    move-result-object v3

    new-instance v4, LgJ0/d$b;

    iget-object v5, p0, LgJ0/d;->o:LgJ0/d$a;

    invoke-direct {v4, v5, v3}, LgJ0/d$b;-><init>(LgJ0/d$a;LgJ0/d$c;)V

    iput-object v4, v2, LgJ0/c;->c:LgJ0/c$a;

    new-instance v6, LgJ0/b$a;

    iget v11, v3, LgJ0/d$c;->f:I

    iget-object v12, v3, LgJ0/d$c;->g:LgJ0/d$h$a;

    iget-object v7, v3, LgJ0/d$c;->a:Ljava/lang/String;

    iget-wide v8, v3, LgJ0/d$c;->c:J

    iget v10, v3, LgJ0/d$c;->e:I

    invoke-direct/range {v6 .. v12}, LgJ0/b$a;-><init>(Ljava/lang/String;JIILgJ0/d$h$a;)V

    iget-object v2, p1, LgJ0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v4, p0, LgJ0/d;->o:LgJ0/d$a;

    invoke-virtual {v4, v3, v2}, LgJ0/d$a;->b(LgJ0/d$c;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgJ0/b$a;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LgJ0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_4
    invoke-virtual {p1}, LgJ0/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final J(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    if-nez p3, :cond_0

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTime(J)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    invoke-interface {p1, v0, v1, p3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->e(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(JJJJZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x0

    if-lez v11, :cond_6

    cmp-long v11, v3, v9

    if-ltz v11, :cond_6

    cmp-long v11, v5, v9

    if-lez v11, :cond_6

    cmp-long v11, v1, v3

    if-ltz v11, :cond_6

    cmp-long v11, v5, v3

    if-gez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    cmp-long v11, v1, v13

    const/4 v13, 0x1

    if-nez v11, :cond_1

    iget-wide v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k:J

    cmp-long v11, v3, v14

    if-nez v11, :cond_1

    iget-wide v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    cmp-long v11, v5, v14

    if-nez v11, :cond_1

    iget-wide v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L:J

    cmp-long v11, v7, v14

    if-nez v11, :cond_1

    return v13

    :cond_1
    iput-wide v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    iput-wide v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    const-wide/16 v1, 0x1

    cmp-long v1, v1, v7

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_2

    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    iput-boolean v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    iput-wide v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L:J

    long-to-float v1, v3

    long-to-float v3, v7

    div-float/2addr v1, v3

    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    const/4 v3, 0x0

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n:F

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C9:F

    goto :goto_0

    :cond_2
    iput-boolean v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    iput-wide v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L:J

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v()V

    invoke-direct {v0, v9, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setVideoOffsetTime(J)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u()V

    iget-wide v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    iget-wide v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    iget-wide v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    invoke-direct {v0, v9, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setStartTime(J)V

    iget-wide v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    invoke-direct {v0, v7, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setEndTime(J)V

    invoke-direct {v0, v9, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTime(J)V

    if-nez p9, :cond_5

    iget-wide v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_3

    invoke-virtual {v0, v12}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F(Z)V

    :cond_3
    iget-wide v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v12}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E(Z)V

    :cond_4
    iget-wide v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz v3, :cond_5

    invoke-interface {v3, v1, v2, v12}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->e(JZ)V

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v13

    :cond_6
    :goto_1
    return v12
.end method

.method public final M(Ljava/util/List;LTN0/d;LxM0/a;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgJ0/d$h;",
            ">;",
            "LTN0/d;",
            "LxM0/a;",
            "F)V"
        }
    .end annotation

    const-string v0, "sourceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LgJ0/d;->g(Ljava/util/List;LTN0/d;LxM0/a;F)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O9:LgJ0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LgJ0/d;->g(Ljava/util/List;LTN0/d;LxM0/a;F)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final N(JJZ)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_3

    cmp-long v0, p1, p3

    if-gtz v0, :cond_3

    sub-long v0, p3, p1

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g(JJZ)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LeJ0/a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, LeJ0/a;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;JJZ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R9:Z

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S9:J

    iput-wide p3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T9:J

    iput-boolean p5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U9:Z

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ca:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Da:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ca:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A:Z

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Da:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B:Z

    return-void
.end method

.method public final S(Landroid/graphics/Canvas;FFF)V
    .locals 5

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    add-float/2addr v0, v1

    add-float/2addr v0, p4

    iget-boolean p4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f9:Z

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y8:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    int-to-float p4, v4

    div-float/2addr p3, p4

    iget-object p4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p8:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget p4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    add-float/2addr p3, p4

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    add-float/2addr p3, p0

    add-float/2addr p3, p2

    sub-float/2addr p3, v0

    sub-float/2addr p3, v3

    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g9:Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    int-to-float p4, v4

    div-float/2addr p2, p4

    neg-float p2, p2

    iget p4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    add-float/2addr p2, p4

    iget p4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    sub-float/2addr p2, v0

    add-float/2addr p2, v3

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 6

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H8:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J8:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u8:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N8:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3, v5, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w8:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U8:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final U()V
    .locals 9

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->K8:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    iget-wide v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    long-to-float v0, v5

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    cmpg-float v2, v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v6, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    add-float v8, v7, v0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    move v4, v5

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    sub-float v3, v0, v1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    add-float/2addr v7, v0

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v3, v7, v0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    :cond_4
    return-void
.end method

.method public final V()V
    .locals 6

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G8:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J8:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t8:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w8:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U8:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final W(FF)Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_LEFT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getRightHandleRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_RIGHT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ba:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getProgressBarRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_PROGRESS_BAR:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ca:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getSelectedAreaRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->da:F

    neg-float v1, v1

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ea:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_SELECTED_AREA:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTimeLineRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getThumbDragEnable()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE_FOR_SINGLE_TAP:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object p0

    :cond_5
    sget-object p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_NONE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LZ2/a;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "exploreByTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LZ2/a;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "exploreByTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(JJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    cmp-long v2, p3, v2

    if-gtz v2, :cond_5

    cmp-long v2, p1, p3

    if-gtz v2, :cond_5

    sub-long v2, p3, p1

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    neg-long v2, v2

    add-long/2addr v4, v2

    sub-long/2addr v2, p1

    sub-long/2addr v4, p3

    cmp-long v6, v2, v0

    const/4 v7, 0x0

    if-gtz v6, :cond_1

    cmp-long v8, v4, v0

    if-gez v8, :cond_3

    :cond_1
    const/4 v8, 0x1

    if-lez v6, :cond_2

    long-to-float v0, v2

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v7, v0, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D(ZFZ)J

    goto :goto_0

    :cond_2
    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    long-to-float v0, v4

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v7, v0, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D(ZFZ)J

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    add-long v2, p1, v0

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    iget-wide v8, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k:J

    sub-long v8, v4, v8

    cmp-long v6, v2, v8

    const/16 v8, 0x8

    if-lez v6, :cond_4

    add-long/2addr p3, v0

    sub-long/2addr p3, v4

    long-to-float p3, p3

    iget p4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p3, p4

    invoke-static {p0, p3, v7, p5, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    iget-wide p3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    add-long/2addr p1, p3

    iget-wide p3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    sub-long/2addr p1, p3

    long-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    invoke-static {p0, p1, v7, p5, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    goto :goto_1

    :cond_4
    iget-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    sub-long/2addr v2, p1

    long-to-float p1, v2

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    invoke-static {p0, p1, v7, p5, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    iget-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    add-long/2addr p3, p1

    iget-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    sub-long/2addr p3, p1

    long-to-float p1, p3

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    invoke-static {p0, p1, v7, p5, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    if-eqz p0, :cond_5

    invoke-interface {p0, v7, v7}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;->f(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getCurrentEndTime()J
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCurrentStartTime()J
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCurrentTimeLineVideoFrameList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgJ0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n9:I

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o9:I

    if-gt v1, v2, :cond_6

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, LgJ0/d;->c(IZ)LgJ0/c;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, LgJ0/c;->c:LgJ0/c$a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LgJ0/c$a;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q9:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LgJ0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q9:Landroid/graphics/Bitmap;

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, LgJ0/c;

    iget-object v6, v3, LgJ0/c;->b:LgJ0/c$b;

    iget v3, v3, LgJ0/c;->a:I

    invoke-direct {v5, v3, v6}, LgJ0/c;-><init>(ILgJ0/c$b;)V

    new-instance v3, LgJ0/c$c;

    invoke-direct {v3, v4}, LgJ0/c$c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v5, LgJ0/c;->c:LgJ0/c$a;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final getEnsureStrokeMinimumDistance()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->pa:Z

    return p0
.end method

.method public final getHandleVisibility()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->fa:I

    return p0
.end method

.method public final getHideTimeTextOverlapProgressTextDistance()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x9:F

    return p0
.end method

.method public final getLeftHandleContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W9:Ljava/lang/String;

    return-object p0
.end method

.method public final getLeftHandleOffset()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    return p0
.end method

.method public final getLeftHandleWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p8:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMaxDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    return-wide v0
.end method

.method public final getMinDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k:J

    return-wide v0
.end method

.method public final getNeedHideTimeTextOverlapProgressText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w9:Z

    return p0
.end method

.method public final getOffsetPerMs()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    return p0
.end method

.method public final getPreLoadCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s:I

    return p0
.end method

.method public final getProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    return-wide v0
.end method

.method public final getProgressBarContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y9:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgressBarOffsetPerMs()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r:F

    return p0
.end method

.method public final getRightHandleContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X9:Ljava/lang/String;

    return-object p0
.end method

.method public final getRightHandleOffset()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    return p0
.end method

.method public final getRightHandleWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q8:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSelectedAreaHorizontalTouchPadding()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->da:F

    return p0
.end method

.method public final getSelectedAreaVerticalTouchPadding()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ea:F

    return p0
.end method

.method public final getThumbnailFrameDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p:J

    return-wide v0
.end method

.method public final getThumbnailLeftBoundary()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l9:F

    return p0
.end method

.method public final getThumbnailRightBoundary()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m9:F

    return p0
.end method

.method public final getTimeLineContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z9:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeLineOffset()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i9:F

    return p0
.end method

.method public final getTimeLineWidthInHandle()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n:F

    return p0
.end method

.method public final getTotalTimeLineWidth()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o:F

    return p0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    return-wide v0
.end method

.method public final getVideoFrameThumbnailBitmapCache()LgJ0/b;
    .locals 11

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    monitor-enter p0

    :try_start_0
    new-instance v1, LgJ0/b;

    invoke-direct {v1}, LgJ0/b;-><init>()V

    iget-object v0, p0, LgJ0/d;->o:LgJ0/d$a;

    iget-object v0, v0, LgJ0/d$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "<get-keys>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgJ0/d$c;

    iget-object v3, p0, LgJ0/d;->o:LgJ0/d$a;

    invoke-virtual {v3, v2}, LgJ0/d$a;->a(LgJ0/d$c;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LgJ0/b$a;

    iget v9, v2, LgJ0/d$c;->f:I

    iget-object v10, v2, LgJ0/d$c;->g:LgJ0/d$h$a;

    iget-object v5, v2, LgJ0/d$c;->a:Ljava/lang/String;

    iget-wide v6, v2, LgJ0/d$c;->c:J

    iget v8, v2, LgJ0/d$c;->e:I

    invoke-direct/range {v4 .. v10}, LgJ0/b$a;-><init>(Ljava/lang/String;JIILgJ0/d$h$a;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LgJ0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f9:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g9:Z

    return-void
.end method

.method public final i(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;)V
    .locals 4

    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t8:Landroid/graphics/Paint;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u8:Landroid/graphics/Paint;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v8:Landroid/graphics/Paint;

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l8:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l8:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n8:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o8:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m8:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m8:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final j(J)J
    .locals 6

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    long-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D(ZFZ)J

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E(Z)V

    :cond_1
    return-wide v0
.end method

.method public final k(J)J
    .locals 8

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    neg-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    iget-wide v6, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D(ZFZ)J

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F(Z)V

    :cond_1
    return-wide v0
.end method

.method public final l()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r9:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q9:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z9:F

    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y9:F

    mul-float/2addr v5, v6

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A9:F

    mul-float/2addr v7, v6

    iget v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G9:F

    sub-float v8, v2, v8

    mul-float/2addr v8, v6

    sub-float/2addr v2, v8

    iget v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H9:F

    sub-float v8, v4, v8

    mul-float/2addr v8, v6

    sub-float/2addr v4, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v7, v5

    :goto_0
    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u9:F

    add-float/2addr v6, v7

    iget v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t9:F

    add-float/2addr v8, v5

    sub-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W:F

    cmpg-float v10, v6, v9

    if-gez v10, :cond_1

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, v10

    div-float/2addr v5, v8

    cmpg-float v12, v5, v9

    if-gez v12, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    cmpg-float v13, v5, v6

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-float v13, v2, v12

    add-float v14, v11, v5

    cmpl-float v13, v13, v14

    iget-object v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h8:Landroid/graphics/Path;

    if-ltz v13, :cond_4

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    move/from16 v21, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v16, v8

    move/from16 v20, v9

    goto/16 :goto_4

    :cond_4
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, Landroid/graphics/PointF;

    move/from16 v16, v8

    iget v8, v13, Landroid/graphics/PointF;->x:F

    move/from16 v17, v5

    iget v5, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v12

    invoke-direct {v15, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v8, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v12

    move/from16 v18, v6

    iget v6, v13, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    move/from16 v19, v7

    iget v7, v6, Landroid/graphics/PointF;->y:F

    add-float v7, v7, v17

    invoke-direct {v8, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float v10, v10, v17

    move/from16 v20, v9

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    move/from16 v21, v12

    iget v12, v9, Landroid/graphics/PointF;->y:F

    sub-float v12, v12, v21

    invoke-direct {v2, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    add-float v12, v12, v21

    move/from16 v21, v4

    iget v4, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    sub-float v12, v12, v17

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v4, Landroid/graphics/PointF;->x:F

    add-float v12, v12, v17

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v12, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    iget v0, v15, Landroid/graphics/PointF;->x:F

    iget v12, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v12, v13, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v1, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v0, v1, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    :goto_4
    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v19

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v1

    div-float v3, v3, v16

    cmpg-float v4, v3, v18

    if-gez v4, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move/from16 v6, v18

    :goto_5
    cmpg-float v4, v3, v20

    if-gez v4, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move/from16 v9, v20

    :goto_6
    sub-float v3, v0, v6

    sub-float v4, v21, v9

    cmpl-float v3, v3, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i8:Landroid/graphics/Path;

    if-ltz v3, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_7
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v6

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v6

    iget v10, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    move/from16 v10, v21

    invoke-direct {v8, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v9

    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v9

    iget v13, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v6

    invoke-direct {v0, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    iget v14, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    iget v6, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v13, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v9

    invoke-direct {v2, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    iget v14, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v9

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v3, v9, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v5, v7, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v2, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final m()V
    .locals 9

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r:F

    cmpg-float v1, v2, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M9:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    iget-wide v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v3, v5

    iget-wide v7, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    sub-long/2addr v7, v5

    iget-wide v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L9:J

    add-long/2addr v3, v5

    long-to-float v1, v3

    mul-float/2addr v1, v0

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    mul-float/2addr v1, v3

    iget v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z9:F

    add-long/2addr v7, v5

    long-to-float v1, v7

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A9:F

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    add-long/2addr v0, v5

    long-to-float v0, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B9:F

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o()V

    return-void
.end method

.method public final o()V
    .locals 13

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M9:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j9:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F9:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W:F

    neg-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G9:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H9:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j9:F

    div-float/2addr v3, v2

    float-to-long v3, v3

    iget v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G9:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v2

    float-to-long v1, v1

    iget-wide v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L9:J

    neg-long v5, v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O9:LgJ0/d;

    invoke-virtual {v5, v3, v4}, LgJ0/d;->d(J)I

    move-result v3

    iput v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I9:I

    invoke-virtual {v5, v1, v2}, LgJ0/d;->d(J)I

    move-result v1

    iput v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J9:I

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->K9:F

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I9:I

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, LgJ0/d;->c(IZ)LgJ0/c;

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P9:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I9:I

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J9:I

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s:I

    invoke-virtual {v5, v0, v1, v2, v2}, LgJ0/d;->f(IIII)V

    :cond_2
    iget v7, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G9:F

    iget v8, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    iget v9, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H9:F

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V:F

    add-float v10, v8, v0

    iget-object v12, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f8:Landroid/graphics/Path;

    iget v11, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W:F

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z(FFFFFLandroid/graphics/Path;)V

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z9:F

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y9:F

    mul-float/2addr v2, v4

    iget v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A9:F

    mul-float/2addr v5, v4

    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B9:F

    mul-float/2addr v6, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ga:Z

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ha:Z

    iget-boolean v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ia:Z

    iget-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ja:Z

    if-eqz v10, :cond_9

    iget-boolean v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w9:Z

    if-eqz v10, :cond_9

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    add-float/2addr v4, v6

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V2:F

    sub-float v10, v4, v9

    iget-object v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v4, v12

    add-float/2addr v4, v9

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    add-float/2addr v9, v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    add-float/2addr v11, v9

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    add-float/2addr v9, v2

    iget v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x9:F

    sub-float v12, v9, v12

    iget-object v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v9, v13

    iget v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x9:F

    add-float/2addr v9, v13

    iget-boolean v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ha:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    cmpl-float v14, v10, v12

    if-ltz v14, :cond_1

    cmpg-float v14, v10, v9

    if-gtz v14, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v14, v11, v12

    if-ltz v14, :cond_2

    cmpg-float v14, v11, v9

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v12, v4, v12

    if-ltz v12, :cond_3

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v15

    :goto_2
    iget v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    add-float/2addr v12, v5

    sub-float v13, v12, v13

    iget-object v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N8:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    iget v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x9:F

    add-float/2addr v12, v14

    iget-boolean v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ia:Z

    if-eqz v14, :cond_8

    cmpl-float v14, v10, v13

    if-ltz v14, :cond_5

    cmpg-float v10, v10, v12

    if-gtz v10, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v10, v11, v13

    if-ltz v10, :cond_6

    cmpg-float v10, v11, v12

    if-gtz v10, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v10, v4, v13

    if-ltz v10, :cond_7

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    move v15, v7

    :cond_8
    :goto_3
    move v4, v9

    move v9, v15

    :cond_9
    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G8:Ljava/lang/String;

    iget v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    add-float/2addr v10, v2

    iget v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    iget-object v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t8:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    if-eqz v9, :cond_b

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H8:Ljava/lang/String;

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    add-float/2addr v9, v5

    iget v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    iget-object v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u8:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ja:Z

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S(Landroid/graphics/Canvas;FFF)V

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j8:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E8:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I8:Ljava/lang/String;

    iget v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    add-float/2addr v10, v6

    iget v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S8:F

    iget-object v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v8:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f8:Landroid/graphics/Path;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I9:I

    iget v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J9:I

    if-gt v9, v10, :cond_12

    :goto_4
    iget-object v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O9:LgJ0/d;

    invoke-virtual {v11, v9, v7}, LgJ0/d;->c(IZ)LgJ0/c;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    iget-object v12, v11, LgJ0/c;->c:LgJ0/c$a;

    if-eqz v12, :cond_e

    invoke-interface {v12}, LgJ0/c$a;->b()Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    iget-object v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q9:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_11

    :goto_5
    if-eqz v12, :cond_f

    invoke-interface {v12}, LgJ0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    iget-object v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q9:Landroid/graphics/Bitmap;

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_11

    iget v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->K9:F

    iget-object v11, v11, LgJ0/c;->b:LgJ0/c$b;

    iget-wide v14, v11, LgJ0/c$b;->e:J

    long-to-float v11, v14

    iget v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v11, v14

    iget v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    mul-float/2addr v11, v14

    add-float/2addr v11, v13

    iget v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D9:F

    sub-float v11, v13, v11

    iget v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y9:F

    mul-float/2addr v11, v14

    sub-float/2addr v13, v11

    iget v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    iget-object v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B8:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_11
    :goto_6
    if-eq v9, v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_13
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e8:Landroid/graphics/Path;

    if-eqz v4, :cond_15

    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I:Z

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v16, v8

    goto/16 :goto_c

    :cond_15
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n9:I

    iget v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o9:I

    if-gt v10, v11, :cond_1d

    :goto_8
    iget-object v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    invoke-virtual {v12, v10, v7}, LgJ0/d;->c(IZ)LgJ0/c;

    move-result-object v12

    if-nez v12, :cond_17

    :cond_16
    move/from16 v16, v8

    goto :goto_b

    :cond_17
    iget-object v13, v12, LgJ0/c;->c:LgJ0/c$a;

    if-eqz v13, :cond_18

    invoke-interface {v13}, LgJ0/c$a;->b()Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_9

    :cond_18
    iget-object v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q9:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_16

    :goto_9
    if-eqz v13, :cond_19

    invoke-interface {v13}, LgJ0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_1a

    :cond_19
    iget-object v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q9:Landroid/graphics/Bitmap;

    :cond_1a
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_16

    iget v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p9:F

    iget-object v12, v12, LgJ0/c;->b:LgJ0/c$b;

    move/from16 v16, v8

    iget-wide v7, v12, LgJ0/c$b;->e:J

    long-to-float v12, v7

    iget v15, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v12, v15

    add-float/2addr v12, v14

    iget-boolean v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    iget-object v15, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A8:Landroid/graphics/Paint;

    if-eqz v14, :cond_1c

    iget v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C9:F

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y9:F

    mul-float/2addr v14, v3

    move-wide/from16 v17, v7

    iget-wide v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E9:J

    cmp-long v3, v17, v7

    if-gez v3, :cond_1b

    sub-float/2addr v12, v14

    goto :goto_a

    :cond_1b
    add-float/2addr v12, v14

    :goto_a
    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    invoke-virtual {v1, v13, v12, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_1c
    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    invoke-virtual {v1, v13, v12, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_b
    if-eq v10, v11, :cond_1e

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_8

    :cond_1d
    move/from16 v16, v8

    :cond_1e
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_c
    iget-boolean v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    if-nez v3, :cond_22

    iget-boolean v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->na:Z

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k8:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->qa:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LfJ0/a;

    iget-wide v11, v8, LfJ0/a;->a:J

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    if-nez v9, :cond_1f

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    add-float/2addr v9, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v16

    :goto_e
    add-float/2addr v11, v9

    goto :goto_f

    :cond_1f
    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j9:F

    iget v15, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i9:F

    add-float/2addr v9, v15

    long-to-float v11, v11

    iget v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v11, v12

    goto :goto_e

    :goto_f
    iget-wide v8, v8, LfJ0/a;->b:J

    cmp-long v12, v8, v13

    if-nez v12, :cond_20

    iget v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    add-float/2addr v8, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    add-float/2addr v9, v8

    :goto_10
    move v13, v9

    goto :goto_11

    :cond_20
    iget v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j9:F

    iget v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i9:F

    add-float/2addr v12, v13

    long-to-float v8, v8

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v8, v9

    add-float v9, v8, v12

    goto :goto_10

    :goto_11
    iget v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    iget v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V:F

    add-float v14, v12, v8

    sget-object v15, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_d

    :cond_21
    iget-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F8:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_22
    iget-boolean v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ma:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h8:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x8:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i8:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_23
    iget-boolean v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->oa:Z

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g8:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y8:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_24
    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->fa:I

    if-nez v3, :cond_25

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    add-float/2addr v3, v7

    add-float/2addr v3, v2

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z8:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p8:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v9, v3, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    add-float/2addr v3, v7

    add-float/2addr v3, v5

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q8:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v9, v3, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_25
    iget-boolean v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->la:Z

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S(Landroid/graphics/Canvas;FFF)V

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    iget v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h9:F

    sub-float/2addr v7, v8

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d9:F

    sub-float/2addr v9, v8

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D8:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s8:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v10, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    add-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d9:F

    invoke-virtual {v1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_26
    iget-boolean v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ka:Z

    if-eqz v3, :cond_28

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    add-float/2addr v2, v3

    div-float v2, v2, v16

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U8:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V1:F

    mul-float v8, v7, v16

    add-float/2addr v8, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T1:F

    mul-float v4, v4, v16

    add-float/2addr v4, v3

    div-float v3, v8, v16

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v5, v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_27

    sub-float/2addr v2, v5

    :cond_27
    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W8:F

    add-float/2addr v8, v2

    add-float v5, v3, v4

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C8:Landroid/graphics/Paint;

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J8:Ljava/lang/String;

    add-float/2addr v2, v7

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V8:F

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w8:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_28
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LZ2/a;->r(ZILandroid/graphics/Rect;)V

    return-void

    :cond_0
    const-string p0, "exploreByTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i2:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T2:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V4:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i1:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R0:F

    add-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p8:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a:Landroid/view/GestureDetector;

    invoke-virtual {v5, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_28

    if-eq v2, v1, :cond_27

    const/4 v4, 0x3

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_27

    goto/16 :goto_4

    :cond_0
    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d:Z

    if-nez v2, :cond_2

    iget v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d:Z

    :cond_2
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    sget-object v7, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    if-ne v2, v7, :cond_3

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d:Z

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;->STATE_TRIMMING:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;)V

    :cond_3
    iget v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f:F

    sub-float v2, v3, v2

    iget-boolean v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    div-float/2addr v2, v7

    :cond_4
    iget-object v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    sget-object v8, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Fa:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$q;

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ea:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$p;

    const/16 v10, 0xc

    const-wide/16 v11, 0x190

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p8:Landroid/graphics/Bitmap;

    const-wide/16 v15, 0x0

    if-eq v7, v1, :cond_18

    if-eq v7, v6, :cond_a

    if-eq v7, v4, :cond_7

    const/4 v4, 0x4

    if-eq v7, v4, :cond_6

    const/4 v4, 0x5

    if-eq v7, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B(F)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v1, v2, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D(ZFZ)J

    goto/16 :goto_2

    :cond_7
    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    div-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Lzk1/b;->c(D)J

    move-result-wide v6

    cmp-long v2, v6, v15

    if-gez v2, :cond_8

    iget-wide v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    neg-long v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_8
    if-lez v2, :cond_26

    iget-wide v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    iget-wide v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_1
    iget-wide v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    add-long/2addr v8, v6

    invoke-direct {v0, v8, v9}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setStartTime(J)V

    iget-wide v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    add-long/2addr v8, v6

    invoke-direct {v0, v8, v9}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setEndTime(J)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->F(Z)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E(Z)V

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o()V

    :cond_9
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m()V

    goto/16 :goto_2

    :cond_a
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O()V

    goto/16 :goto_2

    :cond_b
    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n:F

    add-float/2addr v4, v6

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P()V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q()V

    goto/16 :goto_2

    :cond_d
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R()V

    goto/16 :goto_2

    :cond_e
    invoke-static {v0, v2, v1, v5, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    goto/16 :goto_2

    :cond_f
    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n:F

    add-float/2addr v4, v6

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_13

    iget-wide v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    iget-wide v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    cmp-long v4, v6, v14

    if-nez v4, :cond_13

    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d:Z

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v()V

    :cond_11
    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g:F

    sub-float v4, v3, v4

    cmpl-float v4, v4, v13

    if-ltz v4, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C:Z

    if-eqz v2, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R()V

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C:Z

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_13
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C:Z

    goto/16 :goto_2

    :cond_15
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D:Z

    goto/16 :goto_2

    :cond_17
    invoke-static {v0, v2, v1, v5, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    goto/16 :goto_2

    :cond_18
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v4, :cond_1d

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_19

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O()V

    goto/16 :goto_2

    :cond_19
    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n:F

    add-float/2addr v4, v6

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1a

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P()V

    goto/16 :goto_2

    :cond_1a
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q()V

    goto/16 :goto_2

    :cond_1b
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R()V

    goto/16 :goto_2

    :cond_1c
    invoke-static {v0, v2, v1, v5, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    goto/16 :goto_2

    :cond_1d
    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_21

    iget-wide v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    cmp-long v4, v6, v15

    if-nez v4, :cond_21

    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d:Z

    if-nez v4, :cond_1e

    goto :goto_2

    :cond_1e
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v()V

    :cond_1f
    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g:F

    sub-float v4, v3, v4

    cmpg-float v4, v4, v13

    if-gtz v4, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D:Z

    if-eqz v2, :cond_20

    goto :goto_2

    :cond_20
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q()V

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D:Z

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_21
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C:Z

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_2

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C:Z

    goto :goto_2

    :cond_23
    iget-boolean v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_2

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D:Z

    goto :goto_2

    :cond_25
    invoke-static {v0, v2, v1, v5, v10}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    :cond_26
    :goto_2
    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f:F

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e:Z

    if-eqz v2, :cond_2b

    iget v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2b

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v()V

    goto/16 :goto_4

    :cond_27
    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;->STATE_IDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;)V

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_NONE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v()V

    goto :goto_4

    :cond_28
    invoke-virtual {v0, v3, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W(FF)Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f:F

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g:F

    iput-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d:Z

    sget-object v3, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;->STATE_IDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;)V

    goto :goto_3

    :pswitch_1
    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;->STATE_SEEKING:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;)V

    goto :goto_3

    :pswitch_2
    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;->STATE_TRIMMING:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->G(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$f;)V

    :goto_3
    :pswitch_3
    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_29

    if-eq v2, v6, :cond_29

    goto :goto_4

    :cond_29
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n()V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_4

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Aa:LS/i;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e:Z

    :cond_2b
    :goto_4
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_NONE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    if-eq v0, v2, :cond_2c

    return v1

    :cond_2c
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M9:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M9:Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    long-to-float v3, v0

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v0, v4

    neg-long v0, v0

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L:J

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    add-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setExtendVideoOffsetTime(J)V

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M9:Z

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    long-to-float v3, v0

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v0, v4

    neg-long v0, v0

    iget-wide v4, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L:J

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    add-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setExtendVideoOffsetTime(J)V

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M9:Z

    return-void
.end method

.method public final q()V
    .locals 12

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z9:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y9:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A9:F

    mul-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x0

    int-to-float v1, v1

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t9:F

    add-float/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u9:F

    add-float/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->pa:Z

    if-eqz v1, :cond_1

    sub-float v1, v0, v6

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y8:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    :cond_1
    move v8, v0

    iget v7, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s9:F

    iget v9, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v9:F

    iget-object v11, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g8:Landroid/graphics/Path;

    iget v10, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W:F

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z(FFFFFLandroid/graphics/Path;)V

    return-void
.end method

.method public final r()V
    .locals 9

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    long-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r:F

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q:F

    div-float/2addr v1, v0

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p:J

    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m:J

    long-to-float v3, v3

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o:F

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    if-lez v0, :cond_2

    iget-wide v7, v6, LgJ0/d;->m:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v1, v6, LgJ0/d;->m:J

    iget-object v0, v6, LgJ0/d;->n:Le0/u;

    invoke-virtual {v0, v5}, Le0/u;->h(I)V

    invoke-virtual {v6}, LgJ0/d;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p:J

    long-to-float v0, v0

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    cmp-long v2, v0, v3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O9:LgJ0/d;

    if-lez v2, :cond_4

    iget-wide v2, p0, LgJ0/d;->m:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v0, p0, LgJ0/d;->m:J

    iget-object v0, p0, LgJ0/d;->n:Le0/u;

    invoke-virtual {v0, v5}, Le0/u;->h(I)V

    invoke-virtual {p0}, LgJ0/d;->a()V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B9:F

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y9:F

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V2:F

    sub-float/2addr v3, v4

    iget v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S8:F

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i2:F

    sub-float/2addr v5, v7

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    add-float/2addr v7, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    add-float/2addr v7, v4

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S8:F

    iget v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T2:F

    add-float/2addr v1, v4

    sub-float v4, v7, v3

    const/4 v6, 0x2

    int-to-float v8, v6

    iget v9, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T3:F

    mul-float v10, v9, v8

    sub-float/2addr v4, v10

    iget v10, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V3:F

    sub-float/2addr v4, v10

    cmpg-float v11, v4, v2

    if-gez v11, :cond_1

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    sub-float/2addr v7, v4

    :cond_1
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L8:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    sget-object v8, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j8:Landroid/graphics/Path;

    const/4 v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    iget v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b8:F

    iget v0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V4:F

    if-eq v4, v11, :cond_5

    if-ne v4, v6, :cond_4

    sub-float v4, v1, v5

    sub-float v6, v7, v3

    sub-float v11, v6, v10

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v12

    cmpg-float v4, v2, v9

    if-gez v4, :cond_2

    move v9, v2

    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v9

    invoke-direct {v4, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    iget v14, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v9

    iget v15, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, Landroid/graphics/PointF;

    move/from16 v16, v12

    iget v12, v14, Landroid/graphics/PointF;->x:F

    move/from16 p0, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    invoke-direct {v15, v12, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v12, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v9

    move/from16 v17, v6

    iget v6, v14, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v18, v9

    iget v9, v6, Landroid/graphics/PointF;->x:F

    move/from16 v19, v10

    iget v10, v6, Landroid/graphics/PointF;->y:F

    sub-float v10, v10, v18

    invoke-direct {v12, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float v10, v10, v18

    move/from16 v20, v13

    iget v13, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    sub-float v13, v13, v18

    invoke-direct {v1, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    sub-float v13, v13, v18

    move/from16 v18, v3

    iget v3, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v13, v3}, Landroid/graphics/PointF;-><init>(FF)V

    cmpg-float v3, p0, v20

    if-gez v3, :cond_3

    move/from16 v13, v19

    goto :goto_1

    :cond_3
    div-float v13, v20, p0

    mul-float v13, v13, v19

    :goto_1
    new-instance v3, Landroid/graphics/PointF;

    div-float v17, v17, v16

    move/from16 v21, v13

    add-float v13, v17, v18

    move-object/from16 v17, v12

    sub-float v12, v5, p0

    invoke-direct {v3, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v3, Landroid/graphics/PointF;->x:F

    div-float v18, v21, v16

    sub-float v13, v13, v18

    move-object/from16 v21, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    add-float v6, v6, v20

    invoke-direct {v12, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    iget v13, v3, Landroid/graphics/PointF;->x:F

    add-float v13, v13, v18

    move-object/from16 v22, v9

    iget v9, v3, Landroid/graphics/PointF;->y:F

    add-float v9, v9, v20

    invoke-direct {v6, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    iget v13, v3, Landroid/graphics/PointF;->x:F

    div-float v16, v19, v16

    sub-float v13, v13, v16

    invoke-direct {v9, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    move-object/from16 v23, v7

    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float v7, v7, v16

    invoke-direct {v13, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v4, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v4, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    iget v3, v15, Landroid/graphics/PointF;->x:F

    iget v4, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, v23

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v22

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v21

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move/from16 p0, v0

    move/from16 v18, v3

    move/from16 v19, v10

    move/from16 v16, v12

    move/from16 v20, v13

    sub-float v0, v1, v5

    sub-float v3, v7, v18

    sub-float v4, v3, v19

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v0, v16

    cmpg-float v2, v0, v9

    if-gez v2, :cond_6

    move v9, v0

    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    move/from16 v2, v18

    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v9

    invoke-direct {v4, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v9

    iget v11, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v12, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v9

    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v9

    iget v13, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    iget v14, v12, Landroid/graphics/PointF;->x:F

    iget v15, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v9

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    iget v15, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v9

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    move/from16 v17, v3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    invoke-direct {v7, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v9

    iget v9, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v15, v9}, Landroid/graphics/PointF;-><init>(FF)V

    cmpg-float v9, p0, v20

    if-gez v9, :cond_7

    move/from16 v9, v19

    goto :goto_2

    :cond_7
    div-float v9, v20, p0

    mul-float v9, v9, v19

    :goto_2
    new-instance v15, Landroid/graphics/PointF;

    div-float v17, v17, v16

    move/from16 v21, v9

    add-float v9, v17, v18

    move-object/from16 v17, v13

    add-float v13, v1, p0

    invoke-direct {v15, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    iget v13, v15, Landroid/graphics/PointF;->x:F

    div-float v18, v21, v16

    sub-float v13, v13, v18

    move-object/from16 p0, v12

    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float v12, v12, v20

    invoke-direct {v9, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v15, Landroid/graphics/PointF;->x:F

    add-float v13, v13, v18

    move-object/from16 v18, v14

    iget v14, v15, Landroid/graphics/PointF;->y:F

    sub-float v14, v14, v20

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    iget v14, v15, Landroid/graphics/PointF;->x:F

    div-float v16, v19, v16

    sub-float v14, v14, v16

    invoke-direct {v13, v14, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v19, v13

    iget v13, v15, Landroid/graphics/PointF;->x:F

    add-float v13, v13, v16

    invoke-direct {v14, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v1, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v1, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v15, Landroid/graphics/PointF;->x:F

    iget v1, v15, Landroid/graphics/PointF;->y:F

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v0, v19

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, v17

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAutoScrollTimeMs(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y:J

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setDimmed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ma:Z

    return-void
.end method

.method public final setDimmedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setDrawMaskingArea(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->na:Z

    return-void
.end method

.method public final setDurationTextVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ka:Z

    return-void
.end method

.method public final setEnableProgressBarTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ba:Z

    return-void
.end method

.method public final setEnableSelectedAreaTouchSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ca:Z

    return-void
.end method

.method public final setEnsureStrokeMinimumDistance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->pa:Z

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q()V

    :cond_0
    return-void
.end method

.method public final setHandleVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->fa:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setHideTimeTextOverlapProgressTextDistance(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x9:F

    return-void
.end method

.method public final setLeftHandleContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W9:Ljava/lang/String;

    return-void
.end method

.method public final setLeftTimeTextVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ha:Z

    return-void
.end method

.method public final setMaskingAreaDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LfJ0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maskingAreaDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->qa:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNeedHideTimeTextOverlapProgressText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w9:Z

    return-void
.end method

.method public final setPlaceHolderBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q:F

    float-to-int v1, v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V:F

    float-to-int v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float v5, v0, v2

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    int-to-float v1, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {p1, v1, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p1, v1, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LhJ0/a;

    invoke-direct {v1, v0, v2}, LhJ0/a;-><init>(FF)V

    iget v0, v1, LhJ0/a;->a:F

    iget v1, v1, LhJ0/a;->b:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float v5, v3, v4

    cmpl-float v5, v5, v0

    const/4 v6, 0x0

    if-lez v5, :cond_2

    mul-float/2addr v4, v0

    float-to-int v0, v4

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p1, v1, v6, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    div-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    :try_start_1
    invoke-static {p1, v6, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q9:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPreloadFrameBitmapCache(LgJ0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    iput-object p1, v0, LgJ0/d;->r:LgJ0/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O9:LgJ0/d;

    iput-object p1, p0, LgJ0/d;->r:LgJ0/a;

    return-void
.end method

.method public final setProgressBarContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y9:Ljava/lang/String;

    return-void
.end method

.method public final setProgressBarVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->la:Z

    return-void
.end method

.method public final setProgressHandleExceedPrevented(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->aa:Z

    return-void
.end method

.method public final setProgressTextBold(Z)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ta:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v8:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setProgressTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n8:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressTextSize(F)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setProgressTextVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ja:Z

    return-void
.end method

.method public final setProgressTouchedTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o8:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setRightHandleContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X9:Ljava/lang/String;

    return-void
.end method

.method public final setRightTimeTextVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ia:Z

    return-void
.end method

.method public final setSelectedAreaHorizontalTouchPadding(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->da:F

    return-void
.end method

.method public final setSelectedAreaVerticalTouchPadding(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ea:F

    return-void
.end method

.method public final setStrokeVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->oa:Z

    return-void
.end method

.method public final setTextPosition(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;)V
    .locals 1

    const-string v0, "textPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L8:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTimeFormatter(Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T()V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I8:Ljava/lang/String;

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v8:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTimeLineContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z9:Ljava/lang/String;

    return-void
.end method

.method public final setTimeTextBold(Z)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ta:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u8:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t8:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4, p1, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N8:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4, p1, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTimeTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l8:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTimeTextSize(F)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u8:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N8:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTimeTextTouchedColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m8:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTimeTextVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ga:Z

    return-void
.end method

.method public final setVideoSeekBarEventListener(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ya:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;

    return-void
.end method

.method public final setVideoSeekBarFrameLoadListener(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->za:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$h;

    return-void
.end method

.method public final t(I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    move/from16 v4, p1

    int-to-float v4, v4

    sub-float v5, v4, v1

    sub-float/2addr v5, v2

    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getRightHandleWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    iput v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n:F

    iget v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q:F

    div-float v8, v5, v8

    const/4 v9, 0x2

    int-to-float v10, v9

    div-float/2addr v8, v10

    float-to-int v8, v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    iput v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s:I

    mul-float/2addr v5, v6

    iput v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C9:F

    iget v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c8:F

    cmpg-float v6, v5, v7

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L8:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    sget-object v6, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    iget v6, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i2:F

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->M8:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R8:Landroid/graphics/Rect;

    iget v13, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V4:F

    iget v14, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i1:F

    iget v15, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R0:F

    move/from16 v16, v2

    iget v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V:F

    if-eq v5, v11, :cond_2

    if-ne v5, v9, :cond_1

    add-float/2addr v3, v7

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    add-float/2addr v3, v2

    add-float/2addr v3, v7

    add-float/2addr v3, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    add-float/2addr v3, v2

    add-float/2addr v3, v7

    add-float/2addr v3, v14

    add-float/2addr v3, v13

    add-float/2addr v3, v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S8:F

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v15

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    iget v11, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T2:F

    add-float/2addr v9, v11

    add-float/2addr v9, v13

    add-float/2addr v9, v14

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    add-float/2addr v3, v15

    add-float/2addr v3, v7

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    sub-float/2addr v3, v7

    sub-float/2addr v3, v14

    sub-float/2addr v3, v13

    sub-float/2addr v3, v11

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S8:F

    goto :goto_1

    :cond_3
    add-float/2addr v3, v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S8:F

    add-float/2addr v3, v11

    add-float/2addr v3, v13

    add-float/2addr v3, v14

    add-float/2addr v3, v7

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    sub-float/2addr v3, v7

    sub-float/2addr v3, v15

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->O8:F

    :goto_1
    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j9:F

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d9:F

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getLeftHandleWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P8:F

    sub-float v4, v4, v16

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getRightHandleWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Q8:F

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T8:F

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q9:Landroid/graphics/RectF;

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float v5, v3, v2

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r9:Landroid/graphics/RectF;

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y8:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v3

    iput v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s9:F

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    add-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->v9:F

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Z8:F

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V8:F

    iget v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T1:F

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W8:F

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->u()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l()V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s()V

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R9:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->R9:Z

    iget-wide v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->S9:J

    iget-wide v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->T9:J

    iget-boolean v5, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->U9:Z

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g(JJZ)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h:Z

    return-void
.end method

.method public final u()V
    .locals 13

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j9:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->i9:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W:F

    neg-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l9:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m9:F

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->j9:F

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    div-float/2addr v2, v3

    float-to-long v4, v2

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l9:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-long v1, v1

    iget-wide v6, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    neg-long v6, v6

    sub-long/2addr v6, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N9:LgJ0/d;

    invoke-virtual {v5, v3, v4}, LgJ0/d;->d(J)I

    move-result v3

    iput v3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n9:I

    invoke-virtual {v5, v1, v2}, LgJ0/d;->d(J)I

    move-result v1

    iput v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o9:I

    iput v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->p9:F

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n9:I

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, LgJ0/d;->c(IZ)LgJ0/c;

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->P9:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n9:I

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->o9:I

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s:I

    invoke-virtual {v5, v0, v1, v2, v2}, LgJ0/d;->f(IIII)V

    :cond_2
    iget v7, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l9:F

    iget v8, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k9:F

    iget v9, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->m9:F

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V:F

    add-float v10, v8, v0

    iget-object v12, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e8:Landroid/graphics/Path;

    iget v11, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W:F

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->z(FFFFFLandroid/graphics/Path;)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Aa:LS/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ba:LE50/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e:Z

    return-void
.end method

.method public final w(JLandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->V9:Lxk1/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p4, p0, p2, p1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setVideoOffsetTime(J)V

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setStartTime(J)V

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setEndTime(J)V

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->wa:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTime(J)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->fa:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(FFFFFLandroid/graphics/Path;)V
    .locals 2

    sub-float v0, p4, p2

    sub-float v1, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float v1, v0, p5

    if-gez v1, :cond_0

    move p5, v0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->d8:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p6}, Landroid/graphics/Path;->rewind()V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p6, p0, p5, p5, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
