.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZr0/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$a;,
        Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u00c6\u00022\u00020\u0001:\u0002\u00c7\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J%\u00101\u001a\u0002002\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010/\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00081\u00102J%\u00106\u001a\u0002052\u0006\u00103\u001a\u00020\u000e2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016\u00a2\u0006\u0004\u00086\u00107J+\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00172\u0006\u00103\u001a\u00020\u000e2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008>\u0010?J3\u0010F\u001a\u00020E2\u0006\u0010@\u001a\u0002092\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0,2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0,H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ+\u0010J\u001a\u00020I2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002090\u00172\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0,H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ1\u0010O\u001a\u00020N2\u0006\u00103\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020L2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010R\u001a\u00020Q2\u0006\u00103\u001a\u00020\u000e2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020T2\u0006\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\\2\u0006\u0010[\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020_2\u0006\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ%\u0010e\u001a\u00020d2\u0006\u0010b\u001a\u00020_2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020c0,H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010h\u001a\u0004\u0018\u00010\u000e2\u0006\u00103\u001a\u00020\u000e2\u0006\u0010g\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008h\u0010iJK\u0010t\u001a\u00020s2\u0006\u0010j\u001a\u00020\u000e2\u0008\u0010k\u001a\u0004\u0018\u00010\u000e2\u0006\u0010l\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020n2\u0008\u0010p\u001a\u0004\u0018\u00010\u000e2\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010x\u001a\u00020w2\u0006\u0010v\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ-\u0010{\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u000e2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010[\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008{\u0010|J@\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u00103\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u000e2\u0008\u0010[\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\u0007\u0010\u0080\u0001\u001a\u00020qH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u00020\u001a2\u0006\u0010[\u001a\u00020\u000e2\u0007\u0010\u0086\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J-\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010,H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J#\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J-\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0090\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010,H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J-\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0006\u0010[\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001b\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0006\u0010[\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J6\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0006\u0010[\u001a\u00020\u000e2\u0007\u0010M\u001a\u00030\u009d\u00012\u0006\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001JC\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u000e2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u00a6\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J#\u0010\u00ab\u0001\u001a\u00020\u001a2\u0006\u0010[\u001a\u00020\u000e2\u0007\u0010\u00aa\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u0088\u0001J-\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0006\u00103\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J?\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u0006\u00103\u001a\u00020\u000e2\u0007\u0010\u00af\u0001\u001a\u00020\u000e2\u0007\u0010\u00b0\u0001\u001a\u00020\u000e2\u0007\u0010\u00b1\u0001\u001a\u00020#2\u0007\u0010\u00b2\u0001\u001a\u00020qH\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001a\u0010\u00b6\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001b\u0010\u00b9\u0001\u001a\u00030\u00b8\u00012\u0006\u0010[\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001d\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J&\u0010\u00c1\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J%\u0010\u00c4\u0001\u001a\u00020\u001a2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00c3\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J+\u0010\u00c7\u0001\u001a\u00020\u001a2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\r\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,H\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J0\u0010\u00ca\u0001\u001a\u00030\u00c9\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00c3\u0001\u001a\u00020\u000e2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J-\u0010\u00d0\u0001\u001a\u00030\u00cf\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ce\u00010,H\u0016\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u001a\u0010\u00d2\u0001\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00b7\u0001J\"\u0010\u00d5\u0001\u001a\u00030\u00d4\u00012\r\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J/\u0010\u00d8\u0001\u001a\u00030\u00d7\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J9\u0010\u00e0\u0001\u001a\u00030\u00df\u00012\u0006\u0010[\u001a\u00020\u000e2\u0007\u0010\u00da\u0001\u001a\u00020\u000e2\u0008\u0010\u00dc\u0001\u001a\u00030\u00db\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u00dd\u0001H\u0096@\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J$\u0010\u00e3\u0001\u001a\u00020\u001a2\u0006\u0010[\u001a\u00020\u000e2\u0007\u0010\u00e2\u0001\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u001d\u0010\u00e7\u0001\u001a\u00030\u00e6\u00012\u0007\u0010\u00e5\u0001\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J7\u0010\u00eb\u0001\u001a\u0008\u0012\u0004\u0012\u0002090\u00172\u0006\u00103\u001a\u00020\u000e2\u0014\u0010\u00ea\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u00e9\u0001H\u0096@\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J$\u0010\u00f0\u0001\u001a\u00030\u00ef\u00012\u000e\u0010\u00ee\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ed\u00010,H\u0096@\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J-\u0010\u00f4\u0001\u001a\u00020\u001a2\u0008\u0010\u00f2\u0001\u001a\u00030\u00ef\u00012\u000e\u0010\u00f3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ed\u00010,H\u0096@\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\u001b\u0010\u00f7\u0001\u001a\u00030\u00f6\u00012\u0006\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J\u001a\u0010\u00f9\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00b7\u0001J#\u0010\u00fb\u0001\u001a\u00020\u000e2\u0007\u0010\u00c0\u0001\u001a\u00020\u000e2\u0007\u0010\u00fa\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u00fb\u0001\u0010iJ%\u0010\u00ff\u0001\u001a\u00030\u00fe\u00012\u0007\u0010\u00fc\u0001\u001a\u00020\u000e2\u0007\u0010\u00fd\u0001\u001a\u00020nH\u0016\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J%\u0010\u0082\u0002\u001a\u00030\u0081\u00022\u0007\u0010\u00fc\u0001\u001a\u00020\u000e2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002J%\u0010\u0084\u0002\u001a\u00030\u0081\u00022\u0007\u0010\u00fc\u0001\u001a\u00020\u000e2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0083\u0002J%\u0010\u0086\u0002\u001a\u00020\u001a2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u0085\u0002\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u00c5\u0001J!\u0010\u0088\u0002\u001a\u00020\u001a2\r\u0010\u0087\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,H\u0016\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J\u001b\u0010\u008a\u0002\u001a\u00020\u001a2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u008a\u0002\u0010\u0085\u0001J/\u0010\u008e\u0002\u001a\u00030\u008d\u00022\u0006\u00103\u001a\u00020\u000e2\u0008\u0010[\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u008c\u0002\u001a\u00030\u008b\u0002H\u0016\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002J\u001b\u0010\u0091\u0002\u001a\u00020\u001a2\u0007\u0010\u0090\u0002\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u0085\u0001J\u001b\u0010\u0092\u0002\u001a\u00020\u001a2\u0007\u0010\u0090\u0002\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0092\u0002\u0010\u0085\u0001J6\u0010\u0095\u0002\u001a\u00030\u0094\u00022\u0006\u0010[\u001a\u00020\u000e2\u0007\u0010\u0093\u0002\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0096\u0002J&\u0010\u009b\u0002\u001a\u00020\u001a2\u0008\u0010\u0098\u0002\u001a\u00030\u0097\u00022\u0008\u0010\u009a\u0002\u001a\u00030\u0099\u0002H\u0016\u00a2\u0006\u0006\u0008\u009b\u0002\u0010\u009c\u0002J,\u0010\u00a1\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u009e\u0002\u001a\u00030\u009d\u00022\r\u0010\u009f\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002J-\u0010\u00a6\u0002\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00a3\u00022\u000e\u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00028\u00000\u00a4\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002J$\u0010\u00aa\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a9\u00020\u0017*\t\u0012\u0005\u0012\u00030\u00a8\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002J)\u0010\u00ae\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u00a3\u0002*\u00030\u00ac\u0002*\t\u0012\u0004\u0012\u00028\u00000\u00ad\u0002H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0002\u0010\u00af\u0002J*\u0010\u00b0\u0002\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00a3\u00022\u000e\u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00028\u00000\u00a4\u0002H\u0082\u0008\u00a2\u0006\u0006\u0008\u00b0\u0002\u0010\u00a7\u0002J!\u0010\u00b4\u0002\u001a\u00020\u001a2\r\u0010\u00b3\u0002\u001a\u00080\u00b1\u0002j\u0003`\u00b2\u0002H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002J\u0017\u0010\u00b7\u0002\u001a\u00020n*\u00030\u00b6\u0002H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002J\u0017\u0010\u00ba\u0002\u001a\u00020n*\u00030\u00b9\u0002H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002J\u0018\u0010\u00bd\u0002\u001a\u00030\u00bc\u0002*\u00030\u00bb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bd\u0002\u0010\u00be\u0002J\u0017\u0010\u00bf\u0002\u001a\u00020\u000e*\u00030\u00a1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002J\u0019\u0010\u00c1\u0002\u001a\u0004\u0018\u00010\u000e*\u00030\u00a1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c1\u0002\u0010\u00c0\u0002R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00c2\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00c3\u0002R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00c4\u0002R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00c5\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00c8\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;",
        "LZr0/b;",
        "Lcom/linecorp/line/square/remotedata/client/square/c;",
        "serviceClient",
        "Lcom/linecorp/line/square/remotedata/client/square/b;",
        "liveTalkServiceClient",
        "Lau0/c;",
        "streamingThriftClientHolder",
        "Lcom/linecorp/line/square/remotedata/client/square/d;",
        "reqSeqGenerator",
        "<init>",
        "(Lcom/linecorp/line/square/remotedata/client/square/c;Lcom/linecorp/line/square/remotedata/client/square/b;Lau0/c;Lcom/linecorp/line/square/remotedata/client/square/d;)V",
        "Lkr0/i;",
        "fetchRequest",
        "",
        "syncToken",
        "Lkr0/j;",
        "fetchUserEvents",
        "(Lkr0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkr0/c;",
        "Lkr0/d;",
        "fetchChatEvents",
        "(Lkr0/c;Ljava/lang/String;)Lkr0/d;",
        "",
        "",
        "subscriptionIdList",
        "",
        "removeSubscription",
        "(Ljava/util/List;)V",
        "LCs0/e;",
        "getCategories",
        "()Ljava/util/List;",
        "LCs0/u;",
        "memberRelationState",
        "continuationToken",
        "",
        "limit",
        "Lms0/a;",
        "getSquareMemberRelations",
        "(LCs0/u;Ljava/lang/String;I)Lms0/a;",
        "squareId",
        "LCs0/c;",
        "getSquareAuthority",
        "(Ljava/lang/String;)LCs0/c;",
        "",
        "LCs0/d;",
        "updateAttributes",
        "authority",
        "Lls0/h;",
        "updateSquareAuthority",
        "(Ljava/util/Set;LCs0/c;)Lls0/h;",
        "groupId",
        "requestedMemberIdList",
        "Lhq0/a;",
        "approveSquareMembers",
        "(Ljava/lang/String;Ljava/util/List;)Lhq0/a;",
        "groupMemberIdSet",
        "Lvr0/c;",
        "getSquareMembersBySquare",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;",
        "groupMemberId",
        "Lls0/d;",
        "getSquareMember",
        "(Ljava/lang/String;)Lls0/d;",
        "groupMember",
        "LCs0/n;",
        "updatedMemberAttributes",
        "LCs0/o;",
        "updatedPreferenceAttributes",
        "Lns0/a;",
        "updateSquareMember",
        "(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)Lns0/a;",
        "groupMemberList",
        "Lns0/b;",
        "updateSquareMembers",
        "(Ljava/util/List;Ljava/util/Set;)Lns0/b;",
        "LCs0/q;",
        "searchOption",
        "Lhq0/g;",
        "searchSquareMembers",
        "(Ljava/lang/String;LCs0/q;Ljava/lang/String;I)Lhq0/g;",
        "Lhq0/f;",
        "rejectSquareMembers",
        "(Ljava/lang/String;Ljava/util/List;)Lhq0/f;",
        "Lls0/e;",
        "getSquare",
        "(Ljava/lang/String;)Lls0/e;",
        "encryptedId",
        "Lls0/b;",
        "findSquareByEncryptedId",
        "(Ljava/lang/String;)Lls0/b;",
        "chatId",
        "Lhs0/b;",
        "getChatFeatureSet",
        "(Ljava/lang/String;)Lhs0/b;",
        "LCs0/j;",
        "getSquareGroupFeatureSet",
        "(Ljava/lang/String;)LCs0/j;",
        "groupFeatureSet",
        "Lur0/a;",
        "Lls0/g;",
        "updateSquareGroupFeatureSet",
        "(LCs0/j;Ljava/util/Set;)Lls0/g;",
        "joinCode",
        "checkJoinCode",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "squareName",
        "squareDescription",
        "userName",
        "groupCategory",
        "",
        "isGroupSearchable",
        "groupProfileObsHash",
        "Lys0/b;",
        "adultOnlyState",
        "Lls0/a;",
        "createSquare",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLjava/lang/String;Lys0/b;)Lls0/a;",
        "invitationTicket",
        "Lls0/c;",
        "findSquareByInvitationTicket",
        "(Ljava/lang/String;)Lls0/c;",
        "inviteeList",
        "inviteToSquare",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "memberName",
        "LCs0/l;",
        "joinValue",
        "claimAdultState",
        "Lls0/f;",
        "joinSquare",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)Lls0/f;",
        "leaveSquare",
        "(Ljava/lang/String;)V",
        "chatMemberRevision",
        "leaveSquareChat",
        "(Ljava/lang/String;J)V",
        "Lur0/c;",
        "group",
        "LCs0/b;",
        "updateAttributeSet",
        "Lls0/i;",
        "updateSquare",
        "(Lur0/c;Ljava/util/Set;)Lls0/i;",
        "Lxs0/g;",
        "getChatMember",
        "(Ljava/lang/String;Ljava/lang/String;)Lxs0/g;",
        "chatMember",
        "Ltr0/a;",
        "updateChatMember",
        "(Lxs0/g;Ljava/util/Set;)Lxs0/g;",
        "Laq0/a;",
        "getChatMembers",
        "(Ljava/lang/String;Ljava/lang/String;I)Laq0/a;",
        "Lhs0/d;",
        "joinChat",
        "(Ljava/lang/String;)Lhs0/d;",
        "Lxs0/h;",
        "Laq0/d;",
        "searchChatMembers",
        "(Ljava/lang/String;Lxs0/h;ILjava/lang/String;)Laq0/d;",
        "Lys0/c;",
        "chatIdData",
        "messageId",
        "Lxs0/r;",
        "reactionType",
        "limitForGettingReactionsPerRequest",
        "Ljs0/a;",
        "getMessageReactions",
        "(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;I)Ljs0/a;",
        "chatRevision",
        "deleteSquareChat",
        "Laq0/b;",
        "getJoinableSquareChats",
        "(Ljava/lang/String;Ljava/lang/String;I)Laq0/b;",
        "chatName",
        "chatImageObsHash",
        "maxMemberCount",
        "messageSearchableState",
        "Lhs0/a;",
        "createSubChat",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;)Lhs0/a;",
        "getInvitationTicketUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lhs0/c;",
        "getChat",
        "(Ljava/lang/String;)Lhs0/c;",
        "LZp0/a;",
        "request",
        "Lwr0/a;",
        "sendMessage",
        "(LZp0/a;)Lwr0/a;",
        "baseChatId",
        "sendThreadMessage",
        "(LZp0/a;Ljava/lang/String;)Lwr0/a;",
        "serverMessageId",
        "unsendMessage",
        "(Lys0/c;Ljava/lang/String;)V",
        "messageIdSet",
        "destroyMessages",
        "(Lys0/c;Ljava/util/Set;)V",
        "Ljs0/b;",
        "reactToMessage",
        "(Lys0/c;Ljava/lang/String;Lxs0/r;)Ljs0/b;",
        "Lqr0/a;",
        "chat",
        "Lxs0/c;",
        "Lhs0/e;",
        "updateChat",
        "(Lqr0/a;Ljava/util/Set;)Lhs0/e;",
        "getEncryptedGroupId",
        "subscriptionIds",
        "Lks0/a;",
        "refreshSubscriptions",
        "(Ljava/util/List;)Lks0/a;",
        "Lps0/a;",
        "manualRepair",
        "(Ljava/lang/String;ILjava/lang/String;)Lps0/a;",
        "title",
        "LDs0/d;",
        "type",
        "LDs0/c;",
        "speakerSetting",
        "LDs0/b;",
        "startLiveTalk",
        "(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "liveTalkSessionId",
        "forceEndLiveTalk",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "liveTalkInvitationTicket",
        "Lis0/a;",
        "findLiveTalkByInvitationTicket",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "memberIdToRevisions",
        "syncGroupMembers",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LKs0/b;",
        "requestAttributes",
        "LBr0/a;",
        "getUserSettings",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatedUserSettings",
        "updatedAttributes",
        "updateUserSettings",
        "(LBr0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lur0/f;",
        "getSquareStatus",
        "(Ljava/lang/String;)Lur0/f;",
        "getEncryptedChatId",
        "rootMessageServerId",
        "getSquareThreadId",
        "threadChatId",
        "shouldIncludeRootMessage",
        "Lqs0/a;",
        "getSquareThread",
        "(Ljava/lang/String;Z)Lqs0/a;",
        "LAr0/c;",
        "joinSquareThread",
        "(Ljava/lang/String;Ljava/lang/String;)LAr0/c;",
        "leaveSquareThread",
        "readUpMessageId",
        "markAsRead",
        "baseChatIdSet",
        "markChatsAsRead",
        "(Ljava/util/Set;)V",
        "markThreadsAsRead",
        "Lvs0/b;",
        "adScreen",
        "Lfs0/a;",
        "getGoogleAdOptions",
        "(Ljava/lang/String;Ljava/lang/String;Lvs0/b;)Lfs0/a;",
        "memberId",
        "hideGroupMemberContents",
        "unHideGroupMemberContents",
        "query",
        "Los0/a;",
        "searchChatMentionables",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Los0/a;",
        "LIs0/b;",
        "termsType",
        "LIs0/a;",
        "termsAgreement",
        "agreeToTerms",
        "(LIs0/b;LIs0/a;)V",
        "Lys0/f;",
        "forbiddenWordsGroup",
        "targetTexts",
        "Lcq0/a;",
        "validateTexts",
        "(Lys0/f;Ljava/util/List;)Lcq0/a;",
        "T",
        "Lkotlin/Function0;",
        "body",
        "runOrThrowRepositoryException",
        "(Lxk1/a;)Ljava/lang/Object;",
        "Lcom/linecorp/square/protocol/thrift/SquareEvent;",
        "Lzr0/a;",
        "mapToDomainRepoModelOnlyKnownType",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "LU91/u;",
        "blockingGetOrThrowUnwrapped",
        "(LU91/u;)Ljava/lang/Object;",
        "runWithModelConvertErrorMonitor",
        "Ljava/lang/NullPointerException;",
        "Lkotlin/NullPointerException;",
        "exception",
        "sendModelConvertErrorNelo",
        "(Ljava/lang/NullPointerException;)V",
        "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;",
        "isSupportedAttribute",
        "(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;)Z",
        "Lcom/linecorp/square/protocol/thrift/SquareEventType;",
        "isFeatureEnabled",
        "(Lcom/linecorp/square/protocol/thrift/SquareEventType;)Z",
        "Lhk1/L6;",
        "toThriftMessage",
        "(LZp0/a;)Lhk1/L6;",
        "getSquareChatId",
        "(Lys0/c;)Ljava/lang/String;",
        "getThreadChatId",
        "Lcom/linecorp/line/square/remotedata/client/square/c;",
        "Lcom/linecorp/line/square/remotedata/client/square/b;",
        "Lau0/c;",
        "Lcom/linecorp/line/square/remotedata/client/square/d;",
        "Companion",
        "a",
        "square-remote-data_release"
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
.field public static final Companion:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$a;

.field public static final MAX_MARK_CHAT_AS_READ_PER_REQUEST:I = 0x5

.field public static final MAX_SYNC_GROUP_MEMBERS_PER_REQUEST:I = 0x64

.field private static final PAID_EVENT_TYPE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/square/protocol/thrift/SquareEventType;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPDATE_ALLOWED_MEMBER_ATTRIBUTE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LCs0/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final liveTalkServiceClient:Lcom/linecorp/line/square/remotedata/client/square/b;

.field private final reqSeqGenerator:Lcom/linecorp/line/square/remotedata/client/square/d;

.field private final serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

.field private final streamingThriftClientHolder:Lau0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->Companion:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$a;

    sget-object v0, LCs0/n;->ROLE:LCs0/n;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->UPDATE_ALLOWED_MEMBER_ATTRIBUTE_SET:Ljava/util/Set;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventType;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/protocol/thrift/SquareEventType;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->PAID_EVENT_TYPE_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/square/remotedata/client/square/c;Lcom/linecorp/line/square/remotedata/client/square/b;Lau0/c;Lcom/linecorp/line/square/remotedata/client/square/d;)V
    .locals 1

    const-string v0, "serviceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTalkServiceClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingThriftClientHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqSeqGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    iput-object p2, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->liveTalkServiceClient:Lcom/linecorp/line/square/remotedata/client/square/b;

    iput-object p3, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->streamingThriftClientHolder:Lau0/c;

    iput-object p4, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->reqSeqGenerator:Lcom/linecorp/line/square/remotedata/client/square/d;

    return-void
.end method

.method public static final synthetic access$isSupportedAttribute(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->isSupportedAttribute(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mapToDomainRepoModelOnlyKnownType(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->mapToDomainRepoModelOnlyKnownType(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    return-void
.end method

.method private final blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU91/u<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LU91/u;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    throw p0

    :goto_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public static synthetic e(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lcom/linecorp/square/protocol/thrift/SquareEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->mapToDomainRepoModelOnlyKnownType$lambda$3(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lcom/linecorp/square/protocol/thrift/SquareEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/linecorp/square/protocol/thrift/SquareEvent;)Lzr0/a;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->mapToDomainRepoModelOnlyKnownType$lambda$4(Lcom/linecorp/square/protocol/thrift/SquareEvent;)Lzr0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchUserEvents$lambda$0(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$callSignOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args;->a:Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;

    const-string p0, "fetchMyEvents"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchUserEvents$lambda$1(Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;
    .locals 1

    const-string v0, "$this$callSignOn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareService$Client;->c()Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->fetchUserEvents$lambda$0(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getSquareChatId(Lys0/c;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lys0/c$a;

    if-eqz p0, :cond_0

    check-cast p1, Lys0/c$a;

    iget-object p0, p1, Lys0/c$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p0, p1, Lys0/c$b;

    if-eqz p0, :cond_1

    check-cast p1, Lys0/c$b;

    iget-object p0, p1, Lys0/c$b;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getThreadChatId(Lys0/c;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lys0/c$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, Lys0/c$b;

    if-eqz p0, :cond_1

    check-cast p1, Lys0/c$b;

    iget-object p0, p1, Lys0/c$b;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic h(Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->fetchUserEvents$lambda$1(Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    move-result-object p0

    return-object p0
.end method

.method private final isFeatureEnabled(Lcom/linecorp/square/protocol/thrift/SquareEventType;)Z
    .locals 0

    sget-object p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->PAID_EVENT_TYPE_SET:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isSupportedAttribute(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;)Z
    .locals 0

    sget-object p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return p1

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final mapToDomainRepoModelOnlyKnownType(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/SquareEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LFG0/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LGi0/g0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LGi0/g0;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToDomainRepoModelOnlyKnownType$lambda$3(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lcom/linecorp/square/protocol/thrift/SquareEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEvent;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEvent;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareEvent;->b:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->isFeatureEnabled(Lcom/linecorp/square/protocol/thrift/SquareEventType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final mapToDomainRepoModelOnlyKnownType$lambda$4(Lcom/linecorp/square/protocol/thrift/SquareEvent;)Lzr0/a;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzr0/a;

    iget-wide v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEvent;->a:J

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEvent;->b:Lcom/linecorp/square/protocol/thrift/SquareEventType;

    const-string v5, "type"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LXt0/e$a;->$EnumSwitchMapping$34:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lzr0/d;

    :goto_0
    move-object v5, v1

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Lzr0/d;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lzr0/d;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lzr0/d;->NOTIFICATION_THREAD_MESSAGE_REACTION:Lzr0/d;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lzr0/d;->NOTIFICATION_THREAD_MESSAGE:Lzr0/d;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_THREAD_MEMBER:Lzr0/d;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_THREAD_STATUS:Lzr0/d;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_THREAD:Lzr0/d;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lzr0/d;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lzr0/d;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lzr0/d;->NOTIFICATION_LIVE_TALK:Lzr0/d;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_LIVE_TALK:Lzr0/d;

    goto :goto_0

    :pswitch_b
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_LIVE_TALK_INFO:Lzr0/d;

    goto :goto_0

    :pswitch_c
    sget-object v1, Lzr0/d;->NOTIFICATION_MESSAGE_REACTION:Lzr0/d;

    goto :goto_0

    :pswitch_d
    sget-object v1, Lzr0/d;->NOTIFICATION_NEW_CHAT_MEMBER:Lzr0/d;

    goto :goto_0

    :pswitch_e
    sget-object v1, Lzr0/d;->NOTIFICATION_POST:Lzr0/d;

    goto :goto_0

    :pswitch_f
    sget-object v1, Lzr0/d;->NOTIFICATION_POST_ANNOUNCEMENT:Lzr0/d;

    goto :goto_0

    :pswitch_10
    sget-object v1, Lzr0/d;->NOTIFICATION_MESSAGE:Lzr0/d;

    goto :goto_0

    :pswitch_11
    sget-object v1, Lzr0/d;->NOTIFICATION_SQUARE_CHAT_DELETE:Lzr0/d;

    goto :goto_0

    :pswitch_12
    sget-object v1, Lzr0/d;->NOTIFICATION_SQUARE_DELETE:Lzr0/d;

    goto :goto_0

    :pswitch_13
    sget-object v1, Lzr0/d;->NOTIFICATION_KICKED_OUT:Lzr0/d;

    goto :goto_0

    :pswitch_14
    sget-object v1, Lzr0/d;->NOTIFICATION_DEMOTED_MEMBER:Lzr0/d;

    goto :goto_0

    :pswitch_15
    sget-object v1, Lzr0/d;->NOTIFICATION_PROMOTED_ADMIN:Lzr0/d;

    goto :goto_0

    :pswitch_16
    sget-object v1, Lzr0/d;->NOTIFICATION_PROMOTED_COADMIN:Lzr0/d;

    goto :goto_0

    :pswitch_17
    sget-object v1, Lzr0/d;->NOTIFICATION_JOINED:Lzr0/d;

    goto :goto_0

    :pswitch_18
    sget-object v1, Lzr0/d;->NOTIFICATION_JOIN_REQUEST:Lzr0/d;

    goto :goto_0

    :pswitch_19
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lzr0/d;

    goto :goto_0

    :pswitch_1a
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lzr0/d;

    goto :goto_0

    :pswitch_1b
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lzr0/d;

    goto :goto_0

    :pswitch_1c
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lzr0/d;

    goto :goto_0

    :pswitch_1d
    sget-object v1, Lzr0/d;->NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lzr0/d;

    goto :goto_0

    :pswitch_1e
    sget-object v1, Lzr0/d;->NOTIFIED_CREATE_SQUARE_MEMBER:Lzr0/d;

    goto :goto_0

    :pswitch_1f
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lzr0/d;

    goto :goto_0

    :pswitch_20
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lzr0/d;

    goto :goto_0

    :pswitch_21
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT:Lzr0/d;

    goto :goto_0

    :pswitch_22
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lzr0/d;

    goto :goto_0

    :pswitch_23
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lzr0/d;

    goto :goto_0

    :pswitch_24
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_STATUS:Lzr0/d;

    goto :goto_0

    :pswitch_25
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE:Lzr0/d;

    goto :goto_0

    :pswitch_26
    sget-object v1, Lzr0/d;->NOTIFIED_SYSTEM_MESSAGE:Lzr0/d;

    goto :goto_0

    :pswitch_27
    sget-object v1, Lzr0/d;->NOTIFIED_CHAT_POPUP:Lzr0/d;

    goto :goto_0

    :pswitch_28
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_MESSAGE_STATUS:Lzr0/d;

    goto :goto_0

    :pswitch_29
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_READONLY_CHAT:Lzr0/d;

    goto :goto_0

    :pswitch_2a
    sget-object v1, Lzr0/d;->NOTIFIED_REMOVE_BOT:Lzr0/d;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, Lzr0/d;->NOTIFIED_ADD_BOT:Lzr0/d;

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lzr0/d;

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lzr0/d;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lzr0/d;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lzr0/d;

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, Lzr0/d;->NOTIFIED_DELETE_SQUARE_CHAT:Lzr0/d;

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, Lzr0/d;->NOTIFIED_SHUTDOWN_SQUARE:Lzr0/d;

    goto/16 :goto_0

    :pswitch_32
    sget-object v1, Lzr0/d;->NOTIFIED_KICKOUT_FROM_SQUARE:Lzr0/d;

    goto/16 :goto_0

    :pswitch_33
    sget-object v1, Lzr0/d;->NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lzr0/d;

    goto/16 :goto_0

    :pswitch_34
    sget-object v1, Lzr0/d;->NOTIFIED_MARK_AS_READ:Lzr0/d;

    goto/16 :goto_0

    :pswitch_35
    sget-object v1, Lzr0/d;->NOTIFIED_DESTROY_MESSAGE:Lzr0/d;

    goto/16 :goto_0

    :pswitch_36
    sget-object v1, Lzr0/d;->NOTIFIED_LEAVE_SQUARE_CHAT:Lzr0/d;

    goto/16 :goto_0

    :pswitch_37
    sget-object v1, Lzr0/d;->NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lzr0/d;

    goto/16 :goto_0

    :pswitch_38
    sget-object v1, Lzr0/d;->NOTIFIED_JOIN_SQUARE_CHAT:Lzr0/d;

    goto/16 :goto_0

    :pswitch_39
    sget-object v1, Lzr0/d;->MUTATE_MESSAGE:Lzr0/d;

    goto/16 :goto_0

    :pswitch_3a
    sget-object v1, Lzr0/d;->SEND_MESSAGE:Lzr0/d;

    goto/16 :goto_0

    :pswitch_3b
    sget-object v1, Lzr0/d;->RECEIVE_MESSAGE:Lzr0/d;

    goto/16 :goto_0

    :goto_1
    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEvent;->c:Lcom/linecorp/square/protocol/thrift/SquareEventPayload;

    const-string v6, "payload"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-nez v6, :cond_0

    const/4 v6, -0x1

    goto :goto_2

    :cond_0
    sget-object v7, LXt0/e$a;->$EnumSwitchMapping$35:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    const-string v7, "squareChatMid"

    const-string v9, "squareMember"

    const-string v10, "squareStatus"

    const-string v11, "squareAuthority"

    const-string v12, "squareFeatureSet"

    const-string v13, "squareChatFeatureSet"

    const-string v14, "noteStatus"

    const-string v15, "actionUri"

    const-string v8, "squareMessage"

    move-object/from16 v16, v1

    const-string v1, "threadRootMessageId"

    move-object/from16 v17, v2

    const-string v2, "thumbnailObsHash"

    move-wide/from16 v18, v3

    const-string v3, "reactorName"

    const-string v4, "messageId"

    move-object/from16 v20, v5

    const-string v5, "squareThread"

    move/from16 v21, v6

    const-string v6, "threadMid"

    const-string v0, "chatMid"

    move-object/from16 v22, v9

    const-string v9, "squareChatName"

    move-object/from16 v23, v10

    const-string v10, "profileImageObsHash"

    move-object/from16 v24, v11

    const-string v11, "squareName"

    move-object/from16 v25, v12

    const-string v12, "squareMid"

    packed-switch v21, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3c
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;

    const-string v1, "getNotifiedUpdateSquareSubscription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$a0;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lzr0/b$a0;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    move-object v6, v1

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareSubscription\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3d
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;

    const-string v1, "getNotifiedCreateSquareSubscription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$v;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lzr0/b$v;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedCreateSquareSubscription\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3e
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;

    const-string v1, "getNotifiedUpdateThreadMember(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzr0/b$c0;

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    const-string v3, "threadMember"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->d(Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;)LAr0/c;

    move-result-object v3

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    if-eqz v1, :cond_3

    invoke-static {v1}, LXt0/e;->c(Lcom/linecorp/square/protocol/thrift/common/SquareThread;)LAr0/b;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz v1, :cond_4

    invoke-static {v1}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz v1, :cond_5

    invoke-static {v1}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    iget-object v7, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->f:Ljava/lang/String;

    const-string v1, "lastMessageSenderDisplayName"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->d:J

    invoke-direct/range {v2 .. v9}, Lzr0/b$c0;-><init>(LAr0/c;LAr0/b;Lwr0/a;Lwr0/a;Ljava/lang/String;J)V

    :goto_7
    move-object/from16 v0, p0

    move-object v6, v2

    goto/16 :goto_e

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateThreadMember\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3f
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v1, v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;

    const-string v2, "getNotifiedUpdateThreadStatus(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lzr0/b$f0;

    iget-object v8, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;->b:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;->c:J

    iget-object v12, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;->d:Ljava/lang/String;

    const-string v0, "markAsReadMessageId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v7 .. v12}, Lzr0/b$f0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_8
    move-object/from16 v0, p0

    move-object v6, v7

    goto/16 :goto_e

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateThreadStatus\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_40
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_8

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;

    const-string v1, "getNotifiedUpdateThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$b0;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->c(Lcom/linecorp/square/protocol/thrift/common/SquareThread;)LAr0/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lzr0/b$b0;-><init>(LAr0/b;)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateThread\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_41
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v5, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_THREAD_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v1, v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;

    const-string v5, "getNotificationThreadMessageReaction(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lzr0/b$q;

    iget-object v5, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->c:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->e:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, Lzr0/b$q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v6, v21

    goto/16 :goto_e

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationThreadMessageReaction\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_42
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_THREAD_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v2, v3, :cond_a

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;

    const-string v3, "getNotificationThreadMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lzr0/b$p;

    iget-object v3, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->g:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v25

    iget-object v1, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->d:Ljava/lang/String;

    iget-wide v5, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->e:J

    iget-wide v7, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->f:J

    move-object/from16 v23, v0

    move-object/from16 v26, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    invoke-direct/range {v21 .. v30}, Lzr0/b$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwr0/a;Ljava/lang/String;JJ)V

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationThreadMessage\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_43
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v2, v3, :cond_b

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;

    const-string v3, "getNotifiedUpdateThreadRootMessageStatus(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lzr0/b$e0;

    iget-object v12, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->a:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->b:Ljava/lang/String;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->c:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->d:J

    iget-wide v10, v2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->e:J

    invoke-direct/range {v7 .. v14}, Lzr0/b$e0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateThreadRootMessageStatus\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_44
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_c

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;

    const-string v1, "getNotifiedUpdateThreadRootMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$d0;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->c(Lcom/linecorp/square/protocol/thrift/common/SquareThread;)LAr0/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lzr0/b$d0;-><init>(LAr0/b;)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateThreadRootMessage\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_45
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_d

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;

    const-string v1, "getNotificationLiveTalk(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$f;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;->b:Ljava/lang/String;

    const-string v4, "liveTalkInvitationTicket"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;->c:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;->d:Ljava/lang/String;

    const-string v5, "chatImageObsHash"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lzr0/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationLiveTalk\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_46
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_e

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;

    const-string v1, "getNotifiedUpdateLiveTalk(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$G;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;->c:Z

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$G;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateLiveTalk\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_47
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK_INFO:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_10

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;

    const-string v1, "getNotifiedUpdateLiveTalkInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$H;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    if-eqz v3, :cond_f

    invoke-static {v3}, LXt0/e;->k(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)LDs0/b;

    move-result-object v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    iget-boolean v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;->c:Z

    invoke-direct {v1, v3, v2, v0}, Lzr0/b$H;-><init>(LDs0/b;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateLiveTalkInfo\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_48
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_11

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;

    const-string v1, "getNotificationMessageReaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lzr0/b$h;

    iget-object v11, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->b:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->c:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->d:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->e:Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v10 .. v15}, Lzr0/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v6, v10

    goto/16 :goto_e

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationMessageReaction\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_49
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_NEW_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_12

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;

    const-string v1, "getNotificationNewChatMember(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$i;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lzr0/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationNewChatMember\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4a
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_POST:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;

    const-string v1, "getNotificationPost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$j;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;->c:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    iget-object v4, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;->d:Ljava/lang/String;

    const-string v5, "text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;->e:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lzr0/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationPost\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4b
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_POST_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_15

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;

    const-string v1, "getNotificationPostAnnouncement(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$k;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;->c:Ljava/lang/String;

    const-string v5, "squareProfileImageObsHash"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;->d:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lzr0/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationPostAnnouncement\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4c
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_17

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    const-string v1, "getNotificationMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lzr0/b$g;

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v23

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->d:Ljava/lang/String;

    iget v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->e:I

    iget-boolean v4, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->f:Z

    iget-object v5, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->h:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    if-eqz v0, :cond_16

    invoke-static {v0}, LXt0/e;->I(Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;)Lyr0/a;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_b
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    goto :goto_c

    :cond_16
    const/16 v28, 0x0

    goto :goto_b

    :goto_c
    invoke-direct/range {v21 .. v28}, Lzr0/b$g;-><init>(Ljava/lang/String;Lwr0/a;Ljava/lang/String;IZLjava/lang/String;Lyr0/a;)V

    goto/16 :goto_9

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationMessage\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4d
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_SQUARE_CHAT_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_18

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;

    const-string v1, "getNotificationSquareChatDelete(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$n;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;->b:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationSquareChatDelete\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4e
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_SQUARE_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;

    const-string v1, "getNotificationSquareDelete(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$o;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationSquareDelete\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4f
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_KICKED_OUT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    const-string v1, "getNotificationKickedOut(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$e;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationKickedOut\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_50
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_DEMOTE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    const-string v1, "getNotificationDemoteMember(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$b;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationDemoteMember\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_51
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_PROMOTE_ADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    const-string v1, "getNotificationPromoteAdmin(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$l;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationPromoteAdmin\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_52
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_PROMOTE_COADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    const-string v1, "getNotificationPromoteCoadmin(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$m;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationPromoteCoadmin\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_53
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_JOINED:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    const-string v1, "getNotificationJoined(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$c;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationJoined\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_54
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;

    const-string v1, "getNotificationJoinRequest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$d;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;->c:Ljava/lang/String;

    const-string v5, "requestMemberName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;->d:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lzr0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notificationJoinRequest\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_55
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_20

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;

    const-string v1, "getNotifiedUpdateSquareChatAnnouncement(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$L;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;->b:J

    invoke-direct {v1, v2, v3, v4}, Lzr0/b$L;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareChatAnnouncement\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_56
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_21

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;

    const-string v1, "getNotifiedUpdateSquareNoteStatus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$Y;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;->b:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->D(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)Lxr0/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzr0/b$Y;-><init>(Ljava/lang/String;Lxr0/a;)V

    goto/16 :goto_3

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareNoteStatus\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_57
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_22

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;

    const-string v1, "getNotifiedUpdateSquareChatFeatureSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$M;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->F(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;)Lxs0/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lzr0/b$M;-><init>(Lxs0/e;)V

    goto/16 :goto_3

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareChatFeatureSet\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_58
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_23

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;

    const-string v1, "getNotifiedUpdateSquareFeatureSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$S;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;->a:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->h(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)LCs0/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lzr0/b$S;-><init>(LCs0/j;)V

    goto/16 :goto_3

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareFeatureSet\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_59
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_24

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;

    const-string v1, "getNotifiedUpdateSquareMemberRelation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$X;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;->b:Ljava/lang/String;

    const-string v4, "myMemberMid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;->c:Ljava/lang/String;

    const-string v5, "targetSquareMemberMid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    const-string v5, "squareMemberRelation"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->A(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;)Lvr0/a;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lzr0/b$X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr0/a;)V

    goto/16 :goto_3

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareMemberRelation\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5a
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_26

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    const-string v1, "getNotifiedCreateSquareChatMember(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzr0/b$t;

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const-string v3, "chat"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object v3

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    const-string v4, "chatStatus"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->u(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;)Lsr0/a;

    move-result-object v4

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    const-string v5, "chatMember"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->G(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)Lxs0/g;

    move-result-object v5

    iget-wide v6, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz v1, :cond_25

    invoke-static {v1}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v1

    move-object v8, v1

    goto :goto_d

    :cond_25
    const/4 v8, 0x0

    :goto_d
    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->F(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;)Lxs0/e;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lzr0/b$t;-><init>(Lqr0/a;Lsr0/a;Lxs0/g;JLvr0/c;Lxs0/e;)V

    goto/16 :goto_7

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedCreateSquareChatMember\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5b
    move-object/from16 v2, v25

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_27

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;

    const-string v1, "getNotifiedCreateSquareMember(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzr0/b$u;

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v4, "square"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->x(Lcom/linecorp/square/protocol/thrift/common/Square;)Lur0/c;

    move-result-object v6

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    move-object/from16 v4, v24

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->e(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)LCs0/c;

    move-result-object v4

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    move-object/from16 v5, v23

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->z(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)Lur0/f;

    move-result-object v7

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    move-object/from16 v5, v22

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v8

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->h(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)LCs0/j;

    move-result-object v5

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->D(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)Lxr0/a;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lzr0/b$u;-><init>(LCs0/c;LCs0/j;Lur0/c;Lur0/f;Lvr0/c;Lxr0/a;)V

    move-object/from16 v0, p0

    move-object v6, v3

    goto/16 :goto_e

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedCreateSquareMember\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5c
    move-object/from16 v4, v24

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_28

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;

    const-string v1, "getNotifiedUpdateSquareAuthority(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$U;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->e(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)LCs0/c;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzr0/b$U;-><init>(Ljava/lang/String;LCs0/c;)V

    goto/16 :goto_3

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareAuthority\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5d
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_29

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;

    const-string v1, "getNotifiedUpdateSquareChatMember(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$O;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    const-string v3, "squareChatMember"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->G(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)Lxs0/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzr0/b$O;-><init>(Ljava/lang/String;Lxs0/g;)V

    goto/16 :goto_3

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareChatMember\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5e
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_2a

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;

    const-string v1, "getNotifiedUpdateSquareChatStatus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$R;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    const-string v3, "statusWithoutMessage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->v(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;)Lsr0/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzr0/b$R;-><init>(Ljava/lang/String;Lsr0/b;)V

    goto/16 :goto_3

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareChatStatus\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5f
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_2b

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;

    const-string v1, "getNotifiedUpdateSquareChat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$K;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const-string v4, "squareChat"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$K;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr0/a;)V

    goto/16 :goto_3

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareChat\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_60
    move-object/from16 v5, v22

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_2c

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;

    const-string v1, "getNotifiedUpdateSquareMember(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$V;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;->b:Ljava/lang/String;

    const-string v4, "squareMemberMid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lzr0/b$V;-><init>(Ljava/lang/String;Ljava/lang/String;Lvr0/c;)V

    goto/16 :goto_3

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareMember\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_61
    move-object/from16 v5, v23

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_2d

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;

    const-string v1, "getNotifiedUpdateSquareStatus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$Z;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;->b:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->z(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)Lur0/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzr0/b$Z;-><init>(Ljava/lang/String;Lur0/f;)V

    goto/16 :goto_3

    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquareStatus\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_62
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;

    const-string v1, "getNotifiedUpdateSquare(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$T;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;->a:Ljava/lang/String;

    const-string v3, "squareMid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v3, "square"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->x(Lcom/linecorp/square/protocol/thrift/common/Square;)Lur0/c;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzr0/b$T;-><init>(Ljava/lang/String;Lur0/c;)V

    goto/16 :goto_3

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedUpdateSquare\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_63
    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_SYSTEM_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_2f

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;

    const-string v1, "getNotifiedSystemMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$F;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;->a:Ljava/lang/String;

    const-string v3, "squareChatMid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;->b:Ljava/lang/String;

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lzr0/b$F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'notifiedSystemMessage\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_64
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->a()Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;

    move-result-object v0

    const-string v1, "getChatPopup(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->N(Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;)Lzr0/b$s;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_65
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->s()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;

    move-result-object v0

    const-string v1, "getNotifiedUpdateMessageStatus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->W(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;)Lzr0/b$I;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_66
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->u()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;

    move-result-object v0

    const-string v1, "getNotifiedUpdateReadonlyChat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$J;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;->b:Z

    invoke-direct {v1, v2, v0}, Lzr0/b$J;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_67
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->p()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;

    move-result-object v0

    const-string v1, "getNotifiedRemoveBot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->U(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;)Lzr0/b$D;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_68
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->f()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;

    move-result-object v0

    const-string v1, "getNotifiedAddBot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->M(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;)Lzr0/b$r;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_69
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->v()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;

    move-result-object v0

    const-string v1, "getNotifiedUpdateSquareChatMaxMemberCount(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->X(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;)Lzr0/b$N;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6a
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->w()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;

    move-result-object v0

    const-string v1, "getNotifiedUpdateSquareChatProfileImage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->Y(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;)Lzr0/b$P;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6b
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->x()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;

    move-result-object v0

    const-string v1, "getNotifiedUpdateSquareChatProfileName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->Z(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;)Lzr0/b$Q;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6c
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->g()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;

    move-result-object v0

    const-string v1, "getNotifiedDeleteSquareChat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzr0/b$w;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const-string v2, "squareChat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lzr0/b$w;-><init>(Lqr0/a;)V

    goto/16 :goto_3

    :pswitch_6d
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->q()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;

    move-result-object v0

    const-string v1, "getNotifiedShutdownSquare(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->V(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;)Lzr0/b$E;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6e
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->l()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;

    move-result-object v0

    const-string v1, "getNotifiedKickoutFromSquare(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->R(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;)Lzr0/b$A;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6f
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->z()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;

    move-result-object v0

    const-string v1, "getNotifiedUpdateSquareMemberProfile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->a0(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;)Lzr0/b$W;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_70
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->o()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;

    move-result-object v0

    const-string v1, "getNotifiedMarkAsRead(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->T(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;)Lzr0/b$C;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_71
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->h()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;

    move-result-object v0

    const-string v1, "getNotifiedDestroyMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->O(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;)Lzr0/b$x;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_72
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->n()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;

    move-result-object v0

    const-string v1, "getNotifiedLeaveSquareChat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->S(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;)Lzr0/b$B;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_73
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->j()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    move-result-object v0

    const-string v1, "getNotifiedInviteIntoSquareChat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->P(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;)Lzr0/b$y;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_74
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->k()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;

    move-result-object v0

    const-string v1, "getNotifiedJoinSquareChat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->Q(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;)Lzr0/b$z;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_75
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->e()Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    move-result-object v0

    const-string v1, "getMutateMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->L(Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;)Lzr0/b$a;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_76
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->C()Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    move-result-object v0

    const-string v1, "getSendMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->c0(Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;)Lzr0/b$h0;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_77
    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->A()Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;

    move-result-object v0

    const-string v1, "getReceiveMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->b0(Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;)Lzr0/b$g0;

    move-result-object v1

    goto/16 :goto_3

    :goto_e
    iget-object v7, v0, Lcom/linecorp/square/protocol/thrift/SquareEvent;->d:Ljava/lang/String;

    const-string v1, "syncToken"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/SquareEvent;->e:Lcom/linecorp/square/protocol/thrift/SquareEventStatus;

    if-eqz v0, :cond_32

    sget-object v1, LXt0/e$a;->$EnumSwitchMapping$38:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    sget-object v0, Lzr0/c;->ALERT_DISABLED:Lzr0/c;

    :goto_f
    move-object v8, v0

    goto :goto_10

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    sget-object v0, Lzr0/c;->NORMAL:Lzr0/c;

    goto :goto_f

    :goto_10
    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    move-object/from16 v5, v20

    goto :goto_11

    :cond_32
    const/4 v8, 0x0

    goto :goto_10

    :goto_11
    invoke-direct/range {v2 .. v8}, Lzr0/a;-><init>(JLzr0/d;Lzr0/b;Ljava/lang/String;Lzr0/c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method private final runWithModelConvertErrorMonitor(Lxk1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method private final sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V
    .locals 0

    sget p0, Lcom/linecorp/line/nelo/LineNelo;->a:I

    return-void
.end method

.method private final toThriftMessage(LZp0/a;)Lhk1/L6;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Lhk1/L6;

    iget-object v2, v0, LZp0/a;->a:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v3, v0, LZp0/a;->d:LFs0/e;

    if-eqz v3, :cond_0

    invoke-static {v3}, LXt0/b;->m(LFs0/e;)Lhk1/C6;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, v19

    :goto_0
    iget-object v3, v0, LZp0/a;->f:LFs0/c;

    invoke-static {v3}, LXt0/b;->l(LFs0/c;)Lhk1/H3;

    move-result-object v13

    sget-object v18, Lik1/B;->a:Lik1/B;

    iget-object v14, v0, LZp0/a;->g:Ljava/util/HashMap;

    iget-byte v3, v0, LZp0/a;->h:B

    const/16 v17, 0x0

    move/from16 v16, v3

    iget-object v3, v0, LZp0/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, v0, LZp0/a;->c:Ljava/lang/String;

    iget-boolean v12, v0, LZp0/a;->e:Z

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v18}, Lhk1/L6;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/J6;Ljava/lang/String;JJLjava/lang/String;Lhk1/C6;ZLhk1/H3;Ljava/util/HashMap;Ljava/nio/ByteBuffer;BLjava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v0, LZp0/a;->k:LFs0/i;

    if-eqz v2, :cond_1

    invoke-static {v2}, LXt0/b;->q(LFs0/i;)Lhk1/q8;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v19

    :goto_1
    iput-object v2, v1, Lhk1/L6;->r:Lhk1/q8;

    iget-object v2, v0, LZp0/a;->j:LFs0/g;

    if-eqz v2, :cond_2

    invoke-static {v2}, LXt0/b;->p(LFs0/g;)Lhk1/P6;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v19

    :goto_2
    iput-object v2, v1, Lhk1/L6;->p:Lhk1/P6;

    iget-object v2, v0, LZp0/a;->i:Ljava/lang/String;

    iput-object v2, v1, Lhk1/L6;->o:Ljava/lang/String;

    iget-object v0, v0, LZp0/a;->l:LFs0/b;

    if-eqz v0, :cond_3

    invoke-static {v0}, LXt0/b;->k(LFs0/b;)Lhk1/F;

    move-result-object v19

    :cond_3
    move-object/from16 v0, v19

    iput-object v0, v1, Lhk1/L6;->s:Lhk1/F;

    return-object v1
.end method


# virtual methods
.method public agreeToTerms(LIs0/b;LIs0/a;)V
    .locals 6

    const-string v0, "termsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAgreement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;

    sget-object v1, LXt0/b$a;->$EnumSwitchMapping$38:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/TermsType;->PAID_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/TermsType;->PAID_SQUARE_CREATION:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/TermsType;->AI_QNA_BOT:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    :goto_0
    instance-of v4, p2, LIs0/a$a;

    if-eqz v4, :cond_4

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/AiQnABotTermsAgreement;

    check-cast p2, LIs0/a$a;

    iget p2, p2, LIs0/a$a;->a:I

    invoke-direct {v1, p2}, Lcom/linecorp/square/protocol/thrift/common/AiQnABotTermsAgreement;-><init>(I)V

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;->a(Lcom/linecorp/square/protocol/thrift/common/AiQnABotTermsAgreement;)Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;

    move-result-object p2

    goto :goto_1

    :cond_4
    instance-of v4, p2, LIs0/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    new-instance p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;-><init>()V

    iput-boolean v5, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->b:Z

    iget-byte v3, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    invoke-static {v3, v2, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    iput-boolean v5, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->c:Z

    invoke-static {v3, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    iput-boolean v5, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->a:Z

    invoke-static {v1, v5, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    invoke-static {p2}, Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;->e(Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;)Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;

    move-result-object p2

    goto :goto_1

    :cond_5
    instance-of p2, p2, LIs0/a$c;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;-><init>()V

    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;->a:Ljava/lang/String;

    iput-boolean v5, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;->c:Z

    iget-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;->d:B

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;->d:B

    iput-boolean v5, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;->b:Z

    invoke-static {v1, v5, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;->d:B

    invoke-static {p2}, Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;->f(Lcom/linecorp/square/protocol/thrift/common/PaidSquareSubscriptionTermsAgreement;)Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;

    move-result-object p2

    :goto_1
    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->a:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->agreeToTerms(Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;)Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public approveSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhq0/a;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedMemberIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->approveSquareMembersRx(Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$c;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$c;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhq0/a;

    return-object p0
.end method

.method public checkJoinCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;-><init>()V

    iput-object p1, v1, Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->checkJoinCodeRx(Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$d;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$d;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public createSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLjava/lang/String;Lys0/b;)Lls0/a;
    .locals 2

    const-string v0, "squareName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCategory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adultOnlyState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    iput-boolean p5, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-static {p1, p2, p5}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/SquareType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    new-instance p1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;-><init>()V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->NONE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    iput-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->a:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    iget p1, p4, LCs0/e;->a:I

    iput p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p1, p5, p5}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    iput-object p6, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    sget-object p1, LXt0/b$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p5, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_0

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :goto_0
    sget-object p4, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eq p1, p4, :cond_3

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_3
    new-instance p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    new-instance p3, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    iget-object p4, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->reqSeqGenerator:Lcom/linecorp/line/square/remotedata/client/square/d;

    invoke-interface {p4}, Lcom/linecorp/line/square/remotedata/client/square/d;->a()I

    move-result p4

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;-><init>()V

    iput p4, p3, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->a:I

    iget-byte p4, p3, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->d:B

    invoke-static {p4, p2, p5}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p3, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->d:B

    iput-object v0, p3, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, p3}, Lcom/linecorp/line/square/remotedata/client/square/c;->createSquareRx(Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$e;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$e;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls0/a;

    return-object p0
.end method

.method public createSubChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;)Lhs0/a;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatImageObsHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSearchableState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    iput-object p3, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    iput p4, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    sget-object p1, Lys0/b;->UNAVAILABLE:Lys0/b;

    if-eq p5, p1, :cond_3

    sget-object p1, LXt0/b$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :goto_0
    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_3
    new-instance p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;

    iget-object p3, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->reqSeqGenerator:Lcom/linecorp/line/square/remotedata/client/square/d;

    invoke-interface {p3}, Lcom/linecorp/line/square/remotedata/client/square/d;->a()I

    move-result p3

    sget-object p4, Lik1/B;->a:Lik1/B;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;-><init>()V

    iput p3, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;->a:I

    iget-byte p3, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;->d:B

    const/4 p5, 0x0

    invoke-static {p3, p5, p2}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;->d:B

    iput-object v0, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iput-object p4, p1, Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p2, p1}, Lcom/linecorp/line/square/remotedata/client/square/c;->createSquareChatRx(Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$f;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$f;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhs0/a;

    return-object p0
.end method

.method public deleteSquareChat(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;-><init>()V

    iput-object p1, v1, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;->a:Ljava/lang/String;

    iput-wide p2, v1, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;->b:J

    iget-byte p1, v1, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;->c:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;->c:B

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->deleteSquareChatRx(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    return-void
.end method

.method public destroyMessages(Lys0/c;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys0/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareChatId(Lys0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getThreadChatId(Lys0/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;->b:Ljava/util/Set;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->destroyMessagesRx(Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    return-void
.end method

.method public fetchChatEvents(Lkr0/c;Ljava/lang/String;)Lkr0/d;
    .locals 5

    const-string v0, "fetchRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;-><init>()V

    invoke-virtual {p1}, Lkr0/c;->a()Lys0/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareChatId(Lys0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0/c;->a()Lys0/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getThreadChatId(Lys0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0/c;->f()I

    move-result v1

    iput v1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    invoke-virtual {p1}, Lkr0/c;->c()Lzs0/b;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LXt0/b$a;->$EnumSwitchMapping$32:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchDirection;->BACKWARD:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchDirection;->FORWARD:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    :goto_0
    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    invoke-virtual {p1}, Lkr0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :goto_1
    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p1}, Lkr0/c;->e()Lkr0/b;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/b$a;->$EnumSwitchMapping$33:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/FetchType;->PREFETCH_BY_CLIENT:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/FetchType;->PREFETCH_BY_SERVER:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/FetchType;->DEFAULT:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    :goto_2
    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0/c;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->fetchSquareChatEventsRx(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;)LU91/u;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$g;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$g;-><init>(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkr0/d;

    return-object p0
.end method

.method public fetchUserEvents(Lkr0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr0/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;

    iget v1, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;-><init>(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;-><init>()V

    iget v2, p1, Lkr0/i;->a:I

    iput v2, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;->c:I

    iget-byte v2, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;->e:B

    invoke-static {v2, v3, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;->e:B

    invoke-virtual {p1}, Lkr0/i;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;->d:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lkr0/i;->d()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;->a:J

    iget-byte p2, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;->e:B

    const/4 v2, 0x0

    invoke-static {p2, v2, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;->e:B

    :cond_3
    invoke-virtual {p1}, Lkr0/i;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->streamingThriftClientHolder:Lau0/c;

    iget-object p1, p1, Lau0/c;->b:Lbi/o;

    if-eqz p1, :cond_5

    new-instance p2, LAm/e;

    const/16 v2, 0x8

    invoke-direct {p2, p3, v2}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LJf/b;

    const/4 v2, 0x6

    invoke-direct {p3, v2}, LJf/b;-><init>(I)V

    iput-object p0, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->d:I

    invoke-virtual {p1, p2, p3, v0}, Lbi/o;->a(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    goto :goto_2

    :cond_5
    new-instance p0, LNr0/h;

    invoke-direct {p0, v4, v4, v4}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, p3}, Lcom/linecorp/line/square/remotedata/client/square/c;->fetchMyEvents(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    move-result-object p3

    :goto_2
    :try_start_0
    new-instance p1, Lkr0/j;

    iget-object p2, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;->b:Ljava/util/ArrayList;

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->mapToDomainRepoModelOnlyKnownType(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;->c:Ljava/lang/String;

    const-string v1, "syncToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;->d:Ljava/lang/String;

    iget-object p3, p3, Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;->a:Lcom/linecorp/square/protocol/thrift/SubscriptionState;

    if-eqz p3, :cond_7

    new-instance v4, Lkr0/m;

    iget-wide v2, p3, Lcom/linecorp/square/protocol/thrift/SubscriptionState;->a:J

    iget-wide v5, p3, Lcom/linecorp/square/protocol/thrift/SubscriptionState;->b:J

    invoke-direct {v4, v2, v3, v5, v6}, Lkr0/m;-><init>(JJ)V

    :cond_7
    invoke-direct {p1, p2, v0, v1, v4}, Lkr0/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkr0/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public findLiveTalkByInvitationTicket(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lis0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;

    iget v1, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;-><init>(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketRequest;

    invoke-direct {p2, p1}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->liveTalkServiceClient:Lcom/linecorp/line/square/remotedata/client/square/b;

    iput-object p0, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$i;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/linecorp/line/square/remotedata/client/square/b;->O(Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;

    :try_start_0
    new-instance v4, Lis0/a;

    iget-object v5, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LXt0/e;->k(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)LDs0/b;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v0

    :goto_2
    iget-object p1, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz p1, :cond_5

    invoke-static {p1}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object p1

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    iget-object p1, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p1, :cond_6

    invoke-static {p1}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    iget-object p1, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_b

    sget-object v9, LXt0/e$a;->$EnumSwitchMapping$31:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v9, p1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    const-string p2, "An operation is not implemented: LINEAND-148528"

    if-eq p1, v1, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p1, Lxs0/i;->LEFT:Lxs0/i;

    goto :goto_5

    :cond_a
    sget-object p1, Lxs0/i;->JOINED:Lxs0/i;

    :goto_5
    move-object v9, p1

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    iget-object p1, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p1, :cond_f

    sget-object p2, LXt0/e$a;->$EnumSwitchMapping$11:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_d

    if-ne p1, v1, :cond_c

    sget-object p1, Lys0/b;->ON:Lys0/b;

    :goto_7
    move-object v0, p1

    goto :goto_8

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    sget-object p1, Lys0/b;->OFF:Lys0/b;

    goto :goto_7

    :cond_e
    sget-object p1, Lys0/b;->UNAVAILABLE:Lys0/b;

    goto :goto_7

    :cond_f
    :goto_8
    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lis0/a;-><init>(Ljava/lang/String;LDs0/b;Lqr0/a;Lvr0/c;Lxs0/i;Lys0/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_9
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public findSquareByEncryptedId(Ljava/lang/String;)Lls0/b;
    .locals 1

    const-string v0, "encryptedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->findSquareByEncryptedIdRx(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$j;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$j;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls0/b;

    return-object p0
.end method

.method public findSquareByInvitationTicket(Ljava/lang/String;)Lls0/c;
    .locals 10

    const-string v0, "invitationTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->findSquareByInvitationTicketV2(Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;

    move-result-object p1

    :try_start_0
    new-instance v0, Lls0/c;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v2, "square"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->x(Lcom/linecorp/square/protocol/thrift/common/Square;)Lur0/c;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    const-string v3, "squareAuthority"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->e(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)LCs0/c;

    move-result-object v2

    iget-object v3, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    const-string v4, "squareStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXt0/e;->z(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)Lur0/f;

    move-result-object v3

    iget-object v4, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    const-string v5, "squareFeatureSet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LXt0/e;->h(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)LCs0/j;

    move-result-object v4

    iget-object v5, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    const-string v6, "noteStatus"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LXt0/e;->D(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)Lxr0/a;

    move-result-object v5

    iget-object v6, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, LXt0/e;->r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object v6, v7

    :goto_0
    iget-object v8, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    if-eqz v8, :cond_1

    invoke-static {v8}, LXt0/e;->v(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;)Lsr0/b;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p1, :cond_2

    invoke-static {p1}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v7

    :cond_2
    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lls0/c;-><init>(Lur0/c;LCs0/c;Lur0/f;LCs0/j;Lxr0/a;Lqr0/a;Lsr0/b;Lvr0/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public forceEndLiveTalk(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->liveTalkServiceClient:Lcom/linecorp/line/square/remotedata/client/square/b;

    invoke-virtual {p0, v0, p3}, Lcom/linecorp/line/square/remotedata/client/square/b;->P(Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCs0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;-><init>()V

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->getCategoriesRx(Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;)LU91/u;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$k;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$k;

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getChat(Ljava/lang/String;)Lhs0/c;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;

    invoke-direct {v1, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareChatRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$l;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$l;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhs0/c;

    return-object p0
.end method

.method public getChatFeatureSet(Ljava/lang/String;)Lhs0/b;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getChatFeatureSet(Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;

    move-result-object p1

    :try_start_0
    new-instance v0, Lhs0/b;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    const-string v1, "getSquareChatFeatureSet(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->F(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;)Lxs0/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lhs0/b;-><init>(Lxs0/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public getChatMember(Ljava/lang/String;Ljava/lang/String;)Lxs0/g;
    .locals 1

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareChatMemberRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$m;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$m;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxs0/g;

    return-object p0
.end method

.method public getChatMembers(Ljava/lang/String;Ljava/lang/String;I)Laq0/a;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;->b:Ljava/lang/String;

    iput p3, v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;->c:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;->d:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;->d:B

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareChatMembersRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$n;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$n;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Laq0/a;

    return-object p0
.end method

.method public getEncryptedChatId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareChatEmid(Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;

    move-result-object p1

    :try_start_0
    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public getEncryptedGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getEncryptedGroupId(Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;

    move-result-object p1

    :try_start_0
    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public getGoogleAdOptions(Ljava/lang/String;Ljava/lang/String;Lvs0/b;)Lfs0/a;
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->a:Ljava/lang/String;

    sget-object p1, LXt0/b$a;->$EnumSwitchMapping$37:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->NOTE_END:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->NOTE_LIST:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->YOUR_THREADS:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->THREAD_SPACE:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->CHATROOM:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    :goto_0
    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->c:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    if-eqz p2, :cond_5

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;->b:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getGoogleAdOptions(Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;)Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;

    move-result-object p1

    :try_start_0
    new-instance p2, Lfs0/a;

    iget-boolean p3, p1, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;->a:Z

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;->b:Ljava/util/ArrayList;

    const-string v1, "contentUrls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;->c:Ljava/util/HashMap;

    const-string v2, "customTargeting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;->d:I

    invoke-direct {p2, p3, v0, v1, p1}, Lfs0/a;-><init>(ZLjava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public getInvitationTicketUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    invoke-direct {v1, p1}, Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->getInvitationTicketUrlRx(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$o;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$o;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getJoinableSquareChats(Ljava/lang/String;Ljava/lang/String;I)Laq0/b;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;->b:Ljava/lang/String;

    iput p3, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;->c:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;->d:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;->d:B

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getJoinableSquareChatsRx(Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$p;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$p;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Laq0/b;

    return-object p0
.end method

.method public getMessageReactions(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;I)Ljs0/a;
    .locals 2

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareChatId(Lys0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getThreadChatId(Lys0/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;->b:Ljava/lang/String;

    iput p5, v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;->e:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;->g:B

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-static {p1, p2, p5}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;->g:B

    sget-object p1, LXt0/b$a;->$EnumSwitchMapping$18:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->OMG:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->SAD:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->AMAZING:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->FUN:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->LOVE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->NICE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->UNDO:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->ALL:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    :goto_0
    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;->c:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    iput-object p4, v0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;->d:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getMessageReactions(Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;)Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;

    move-result-object p1

    iget-object p2, p1, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;->a:Ljava/util/ArrayList;

    const-string p3, "reactions"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p4}, LXt0/e;->s(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;)Lrr0/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p2, p1, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    const-string p4, "status"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LXt0/e;->t(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;)Lrr0/b;

    move-result-object p2

    new-instance p4, Ljs0/a;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;->c:Ljava/lang/String;

    invoke-direct {p4, p3, p2, p1}, Ljs0/a;-><init>(Ljava/util/ArrayList;Lrr0/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :goto_2
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSquare(Ljava/lang/String;)Lls0/e;
    .locals 1

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareRx(Lcom/linecorp/square/protocol/thrift/GetSquareRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$q;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$q;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls0/e;

    return-object p0
.end method

.method public getSquareAuthority(Ljava/lang/String;)LCs0/c;
    .locals 2

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;

    invoke-direct {v1, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareAuthorityRx(Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$r;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$r;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCs0/c;

    return-object p0
.end method

.method public getSquareGroupFeatureSet(Ljava/lang/String;)LCs0/j;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;

    invoke-direct {v1, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareFeatureSetRx(Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$s;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$s;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCs0/j;

    return-object p0
.end method

.method public getSquareMember(Ljava/lang/String;)Lls0/d;
    .locals 1

    const-string v0, "groupMemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareMemberRx(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$t;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$t;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls0/d;

    return-object p0
.end method

.method public getSquareMemberRelations(LCs0/u;Ljava/lang/String;I)Lms0/a;
    .locals 3

    const-string v0, "memberRelationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;

    sget-object v1, LXt0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;->BLOCKED:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;->NONE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;

    :goto_0
    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;->b:Ljava/lang/String;

    iput p3, v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;->c:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;->d:B

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;->d:B

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareMemberRelationsRx(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$u;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$u;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lms0/a;

    return-object p0
.end method

.method public getSquareMembersBySquare(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberIdSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;->b:Ljava/util/Set;

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareMembersBySquare(Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;->a:Ljava/util/List;

    const-string p2, "members"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object p2

    :goto_1
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public getSquareStatus(Ljava/lang/String;)Lur0/f;
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareStatus(Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    const-string v0, "getSquareStatus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lur0/f;

    iget v4, p1, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->a:I

    iget v5, p1, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->b:I

    iget-wide v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->c:J

    iget v6, p1, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->d:I

    invoke-direct/range {v1 .. v6}, Lur0/f;-><init>(JIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public getSquareThread(Ljava/lang/String;Z)Lqs0/a;
    .locals 3

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;->b:Z

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;->c:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;->c:B

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareThread(Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    move-result-object p1

    :try_start_0
    new-instance p2, Lqs0/a;

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    const-string v1, "squareThread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->c(Lcom/linecorp/square/protocol/thrift/common/SquareThread;)LAr0/b;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LXt0/e;->d(Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;)LAr0/c;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz p1, :cond_1

    invoke-static {p1}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v2

    :cond_1
    invoke-direct {p2, v0, v1, v2}, Lqs0/a;-><init>(LAr0/b;LAr0/c;Lwr0/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public getSquareThreadId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageServerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareThreadId(Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;->a:Ljava/lang/String;

    const-string p1, "threadMid"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getUserSettings(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LKs0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBr0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKs0/b;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/b$a;->$EnumSwitchMapping$36:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareUserSettingsAttribute;->LIVE_TALK_NOTIFICATION:Lcom/linecorp/square/protocol/thrift/common/SquareUserSettingsAttribute;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;

    invoke-direct {p2, p1}, Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/c;->getUserSettings(Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;)Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareUserSettings;

    const-string p2, "userSettings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LBr0/a;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareUserSettings;->a:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p1, :cond_5

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$11:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object p1, Lys0/b;->ON:Lys0/b;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lys0/b;->OFF:Lys0/b;

    goto :goto_1

    :cond_4
    sget-object p1, Lys0/b;->UNAVAILABLE:Lys0/b;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p2, p1}, LBr0/a;-><init>(Lys0/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public hideGroupMemberContents(Ljava/lang/String;)V
    .locals 1

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->hideGroupMemberContents(Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;)Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;

    return-void
.end method

.method public inviteToSquare(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;->b:Ljava/util/List;

    iput-object p3, v0, Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->inviteToSquareRx(Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    return-void
.end method

.method public joinChat(Ljava/lang/String;)Lhs0/d;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;

    invoke-direct {v1, p1}, Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->joinSquareChatRx(Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$v;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$v;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhs0/d;

    return-object p0
.end method

.method public joinSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)Lls0/f;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimAdultState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    new-instance p2, Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;-><init>()V

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, LCs0/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;-><init>()V

    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p4, p4, LCs0/l;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    new-instance p1, Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/common/CodeValue;-><init>()V

    iput-object p4, p1, Lcom/linecorp/square/protocol/thrift/common/CodeValue;->a:Ljava/lang/String;

    :cond_1
    new-instance p4, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-direct {p4}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;-><init>()V

    iput-object v1, p4, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->a:Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    iput-object p1, p4, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->b:Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    move-object p1, p4

    :cond_2
    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;->d:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    iput-object p3, p2, Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;->c:Ljava/lang/String;

    sget-object p1, LXt0/b$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :goto_1
    sget-object p3, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eq p1, p3, :cond_6

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;->e:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, p2}, Lcom/linecorp/line/square/remotedata/client/square/c;->joinSquareRx(Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$w;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$w;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls0/f;

    return-object p0
.end method

.method public joinSquareThread(Ljava/lang/String;Ljava/lang/String;)LAr0/c;
    .locals 7

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->joinSquareThread(Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    const-string p2, "threadMember"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAr0/c;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->a:Ljava/lang/String;

    const-string p2, "squareMemberMid"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->b:Ljava/lang/String;

    const-string p2, "threadMid"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->c:Ljava/lang/String;

    const-string p2, "chatMid"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;

    const-string v4, "membershipState"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LXt0/e$a;->$EnumSwitchMapping$43:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    sget-object p2, LJs0/d;->LEFT:LJs0/d;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, LJs0/d;->JOINED:LJs0/d;

    goto :goto_0

    :goto_1
    iget-wide v5, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->d:J

    invoke-direct/range {v0 .. v6}, LAr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJs0/d;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public leaveSquare(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;

    invoke-direct {v1, p1}, Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->leaveSquareRx(Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    return-void
.end method

.method public leaveSquareChat(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;->a:Ljava/lang/String;

    iput-wide p2, v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;->c:J

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;->d:B

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;->d:B

    const/4 p3, 0x0

    iput-boolean p3, v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;->b:Z

    invoke-static {p1, p3, p2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;->d:B

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->leaveSquareChatRx(Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    return-void
.end method

.method public leaveSquareThread(Ljava/lang/String;Ljava/lang/String;)LAr0/c;
    .locals 7

    const-string v0, "threadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->leaveSquareThread(Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    const-string p2, "threadMember"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAr0/c;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->a:Ljava/lang/String;

    const-string p2, "squareMemberMid"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->b:Ljava/lang/String;

    const-string p2, "threadMid"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->c:Ljava/lang/String;

    const-string p2, "chatMid"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;

    const-string v4, "membershipState"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LXt0/e$a;->$EnumSwitchMapping$43:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    sget-object p2, LJs0/d;->LEFT:LJs0/d;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, LJs0/d;->JOINED:LJs0/d;

    goto :goto_0

    :goto_1
    iget-wide v5, p1, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->d:J

    invoke-direct/range {v0 .. v6}, LAr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJs0/d;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public manualRepair(Ljava/lang/String;ILjava/lang/String;)Lps0/a;
    .locals 2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;->a:Ljava/lang/String;

    iput p2, v0, Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;->b:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;->d:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;->d:B

    iput-object p3, v0, Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->manualRepair(Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;)Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;

    move-result-object p1

    :try_start_0
    new-instance p2, Lps0/a;

    iget-object p3, p1, Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;->a:Ljava/util/ArrayList;

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->mapToDomainRepoModelOnlyKnownType(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;->b:Ljava/lang/String;

    const-string v1, "syncToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;->c:Ljava/lang/String;

    invoke-direct {p2, p3, v0, p1}, Lps0/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public markAsRead(Lys0/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readUpMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareChatId(Lys0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getThreadChatId(Lys0/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->markAsRead(Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;

    return-void
.end method

.method public markChatsAsRead(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseChatIdSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->markChatsAsRead(Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public markThreadsAsRead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->markThreadsAsRead(Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;

    return-void
.end method

.method public reactToMessage(Lys0/c;Ljava/lang/String;Lxs0/r;)Ljs0/b;
    .locals 3

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareChatId(Lys0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getThreadChatId(Lys0/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->reqSeqGenerator:Lcom/linecorp/line/square/remotedata/client/square/d;

    invoke-interface {p1}, Lcom/linecorp/line/square/remotedata/client/square/d;->a()I

    move-result p1

    iput p1, v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;->a:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;->f:B

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;->c:Ljava/lang/String;

    sget-object p1, LXt0/b$a;->$EnumSwitchMapping$18:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->OMG:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->SAD:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->AMAZING:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->FUN:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->LOVE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->NICE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->UNDO:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->ALL:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    :goto_0
    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;->d:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->reactToMessage(Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;)Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljs0/b;

    iget-object p3, p1, Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;

    const-string v0, "reaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LXt0/e;->s(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;)Lrr0/a;

    move-result-object p3

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->t(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;)Lrr0/b;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljs0/b;-><init>(Lrr0/a;Lrr0/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refreshSubscriptions(Ljava/util/List;)Lks0/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lks0/a;"
        }
    .end annotation

    const-string v0, "subscriptionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->refreshSubscriptions(Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;)Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;

    move-result-object p1

    :try_start_0
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;->a:J

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;->b:Ljava/util/HashMap;

    const-string v2, "subscriptionStates"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-value>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/square/protocol/thrift/SubscriptionState;

    new-instance v5, Lkr0/m;

    iget-wide v6, v3, Lcom/linecorp/square/protocol/thrift/SubscriptionState;->a:J

    iget-wide v8, v3, Lcom/linecorp/square/protocol/thrift/SubscriptionState;->b:J

    invoke-direct {v5, v6, v7, v8, v9}, Lkr0/m;-><init>(JJ)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lks0/a;

    invoke-direct {p1, v0, v1, v2}, Lks0/a;-><init>(JLjava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public rejectSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhq0/f;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedMemberIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->rejectSquareMembersRx(Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$x;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$x;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhq0/f;

    return-object p0
.end method

.method public removeSubscription(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->removeSubscription(Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;)Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;

    return-void
.end method

.method public final runOrThrowRepositoryException(Lxk1/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/square/protocol/thrift/common/SquareException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->access$sendModelConvertErrorNelo(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Ljava/lang/NullPointerException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LNr0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LNr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v2, LNr0/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$15:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, LNr0/a;->PRECONDITION_FAILED:LNr0/a;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :pswitch_1
    sget-object p1, LNr0/a;->REVISION_MISMATCH:LNr0/a;

    goto :goto_0

    :pswitch_2
    sget-object p1, LNr0/a;->NOT_FOUND:LNr0/a;

    goto :goto_0

    :pswitch_3
    sget-object p1, LNr0/a;->FORBIDDEN:LNr0/a;

    goto :goto_0

    :pswitch_4
    sget-object p1, LNr0/a;->AUTHENTICATION_FAILURE:LNr0/a;

    goto :goto_0

    :pswitch_5
    sget-object p1, LNr0/a;->ILLEGAL_ARGUMENT:LNr0/a;

    goto :goto_0

    :pswitch_6
    sget-object p1, LNr0/a;->NO_PRESENCE_EXISTS:LNr0/a;

    goto :goto_0

    :pswitch_7
    sget-object p1, LNr0/a;->MAINTENANCE:LNr0/a;

    goto :goto_0

    :pswitch_8
    sget-object p1, LNr0/a;->TRY_AGAIN_LATER:LNr0/a;

    goto :goto_0

    :pswitch_9
    sget-object p1, LNr0/a;->NOT_IMPLEMENTED:LNr0/a;

    goto :goto_0

    :pswitch_a
    sget-object p1, LNr0/a;->INTERNAL_ERROR:LNr0/a;

    goto :goto_0

    :pswitch_b
    sget-object p1, LNr0/a;->UNKNOWN:LNr0/a;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, LXt0/e;->b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LNr0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LNr0/a;Lrq0/a;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public searchChatMembers(Ljava/lang/String;Lxs0/h;ILjava/lang/String;)Laq0/d;
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->a:Ljava/lang/String;

    new-instance p1, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;-><init>()V

    iget-object v1, p2, Lxs0/h;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->a:Ljava/lang/String;

    iget-boolean p2, p2, Lxs0/h;->b:Z

    iput-boolean p2, p1, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->b:Z

    iget-byte p2, p1, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p1, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->c:B

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->b:Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;

    iput p3, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->d:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->e:B

    invoke-static {p1, v1, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->e:B

    iput-object p4, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->searchSquareChatMembersRx(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$y;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$y;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Laq0/d;

    return-object p0
.end method

.method public searchChatMentionables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Los0/a;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption;

    invoke-direct {v1, p2}, Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;->b:Lcom/linecorp/square/protocol/thrift/SquareChatMentionableSearchOption;

    iput p4, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;->d:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;->e:B

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p2, p4}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;->e:B

    iput-object p3, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->searchChatMentionables(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;->a:Ljava/util/List;

    const-string p3, "mentionables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/square/protocol/thrift/common/Mentionable;

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p4}, LXt0/e;->l(Lcom/linecorp/square/protocol/thrift/common/Mentionable;)LEs0/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;->b:Ljava/lang/String;

    new-instance p2, Los0/a;

    invoke-direct {p2, p1, p3}, Los0/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public searchSquareMembers(Ljava/lang/String;LCs0/q;Ljava/lang/String;I)Lhq0/g;
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;-><init>()V

    iget-object v2, p2, LCs0/q;->a:LCs0/r;

    invoke-static {v2}, LXt0/b;->j(LCs0/r;)Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    iget-boolean v2, p2, LCs0/q;->e:Z

    iput-boolean v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->g:Z

    iget-byte v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    iget-object v2, p2, LCs0/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-object v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, p2, LCs0/q;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->h:Z

    iget-byte v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    invoke-static {v2, v4, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    :cond_2
    iget-object v2, p2, LCs0/q;->b:Ljava/util/Set;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCs0/p;

    invoke-static {v6}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->b:Ljava/util/Set;

    :cond_4
    iget-object v2, p2, LCs0/q;->d:Lys0/b;

    if-eqz v2, :cond_5

    invoke-static {v2}, LXt0/b;->b(Lys0/b;)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->e:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_5
    iget-object p2, p2, LCs0/q;->g:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->i:Z

    iget-byte p2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    const/4 v2, 0x2

    invoke-static {p2, v2, v4}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, v1, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    :cond_6
    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;->b:Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;

    iput-object p3, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;->c:Ljava/lang/String;

    iput p4, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;->d:I

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;->e:B

    invoke-static {p1, v3, v4}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;->e:B

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->searchSquareMembersRx(Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$z;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$z;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhq0/g;

    return-object p0
.end method

.method public sendMessage(LZp0/a;)Lwr0/a;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->toThriftMessage(LZp0/a;)Lhk1/L6;

    move-result-object v1

    sget-object v2, Lhk1/J6;->SQUARE:Lhk1/J6;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SendMessageRequest;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SendMessageRequest;-><init>()V

    iget v4, p1, LZp0/a;->m:I

    iput v4, v1, Lcom/linecorp/square/protocol/thrift/SendMessageRequest;->a:I

    iget-byte v4, v1, Lcom/linecorp/square/protocol/thrift/SendMessageRequest;->d:B

    invoke-static {v4, v2, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/linecorp/square/protocol/thrift/SendMessageRequest;->d:B

    iget-object p1, p1, LZp0/a;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/linecorp/square/protocol/thrift/SendMessageRequest;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/SendMessageRequest;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->sendMessageRx(Lcom/linecorp/square/protocol/thrift/SendMessageRequest;)LU91/u;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$A;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$A;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwr0/a;

    return-object p0
.end method

.method public sendThreadMessage(LZp0/a;Ljava/lang/String;)Lwr0/a;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->toThriftMessage(LZp0/a;)Lhk1/L6;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    sget-object v1, Lhk1/J6;->SQUARE:Lhk1/J6;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;-><init>()V

    iget v2, p1, LZp0/a;->m:I

    iput v2, v1, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;->a:I

    iget-byte v2, v1, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;->e:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;->e:B

    iput-object p2, v1, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;->b:Ljava/lang/String;

    iget-object p1, p1, LZp0/a;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->sendThreadMessage(Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;)Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    const-string p1, "createdThreadMessage"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object p0

    return-object p0
.end method

.method public startLiveTalk(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LDs0/d;",
            "LDs0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDs0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;

    iget v1, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;

    invoke-direct {v0, p0, p5}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;-><init>(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LXt0/b$a;->$EnumSwitchMapping$34:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    const/4 v4, 0x2

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_3

    sget-object p3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PRIVATE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PUBLIC:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    :goto_1
    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/b$a;->$EnumSwitchMapping$35:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    if-eq p4, v3, :cond_6

    if-ne p4, v4, :cond_5

    sget-object p4, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;->ALL:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p4, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;->APPROVAL:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    :goto_2
    invoke-direct {p5}, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;-><init>()V

    iput-object p1, p5, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;->a:Ljava/lang/String;

    iput-object p2, p5, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;->b:Ljava/lang/String;

    iput-object p3, p5, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;->c:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    iput-object p4, p5, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->liveTalkServiceClient:Lcom/linecorp/line/square/remotedata/client/square/b;

    iput-object p0, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    iput v3, v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$B;->d:I

    invoke-virtual {p1, p5, v0}, Lcom/linecorp/line/square/remotedata/client/square/b;->Q(Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p5, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkResponse;

    :try_start_0
    iget-object p1, p5, Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkResponse;->a:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    const-string p2, "liveTalk"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXt0/e;->k(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)LDs0/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1
.end method

.method public syncGroupMembers(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    const/16 v0, 0x64

    if-gt p3, v0, :cond_1

    new-instance p3, Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;-><init>()V

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;->a:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;->b:Ljava/util/Map;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, p3}, Lcom/linecorp/line/square/remotedata/client/square/c;->syncGroupMembers(Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;)Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;->a:Ljava/util/List;

    const-string p2, "updatedSquareMembers"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p3}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object p2

    :goto_1
    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->sendModelConvertErrorNelo(Ljava/lang/NullPointerException;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unHideGroupMemberContents(Ljava/lang/String;)V
    .locals 1

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->unHideGroupMemberContents(Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;)Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;

    return-void
.end method

.method public unsendMessage(Lys0/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getSquareChatId(Lys0/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->getThreadChatId(Lys0/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->unsendMessage(Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    return-void
.end method

.method public updateChat(Lqr0/a;Ljava/util/Set;)Lhs0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0/a;",
            "Ljava/util/Set<",
            "+",
            "Lxs0/c;",
            ">;)",
            "Lhs0/e;"
        }
    .end annotation

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAttributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/c;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/b$a;->$EnumSwitchMapping$15:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->ABLE_TO_SEARCH_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MESSAGE_VISIBILITY:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->SQUARE_CHAT_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, LXt0/b;->c(Lqr0/a;)Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;-><init>()V

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;->a:Ljava/util/Set;

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->updateSquareChatRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$C;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$C;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhs0/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateChatMember(Lxs0/g;Ljava/util/Set;)Lxs0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/g;",
            "Ljava/util/Set<",
            "+",
            "Ltr0/a;",
            ">;)",
            "Lxs0/g;"
        }
    .end annotation

    const-string v0, "chatMember"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAttributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr0/a;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/b$a;->$EnumSwitchMapping$17:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->NOTIFICATION_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;->NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatMemberAttribute;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, LXt0/b;->e(Lxs0/g;)Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;-><init>()V

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;->a:Ljava/util/Set;

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->updateSquareChatMemberRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$D;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$D;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxs0/g;

    return-object p0
.end method

.method public updateSquare(Lur0/c;Ljava/util/Set;)Lls0/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/c;",
            "Ljava/util/Set<",
            "+",
            "LCs0/b;",
            ">;)",
            "Lls0/i;"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAttributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "<this>"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/b$a;->$EnumSwitchMapping$10:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->JOIN_METHOD:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->EMBLEMS:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->ABLE_TO_USE_INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->INVITATION_URL:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->CATEGORY:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->SEARCHABLE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->DESCRIPTION:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    :goto_1
    :pswitch_a
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>()V

    iget-object v1, p1, Lur0/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    iget-object v1, p1, Lur0/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    iget-object v1, p1, Lur0/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    iget-object v1, p1, Lur0/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    iget-boolean v1, p1, Lur0/c;->e:Z

    iput-boolean v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    iget-object v1, p1, Lur0/c;->f:LCs0/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LXt0/b$a;->$EnumSwitchMapping$11:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareType;->CLOSED:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    :goto_2
    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    iget v1, p1, Lur0/c;->g:I

    iput v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v1, v5, v5}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    iget-object v6, p1, Lur0/c;->h:Ljava/lang/String;

    iput-object v6, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    iget-boolean v6, p1, Lur0/c;->i:Z

    iput-boolean v6, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    const/4 v6, 0x3

    invoke-static {v1, v6, v5}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    iget-object v1, p1, Lur0/c;->j:Lur0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LXt0/b$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_4

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareState;->SUSPENDED:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareState;->ALIVE:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    :goto_3
    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    iget-object v1, p1, Lur0/c;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCs0/h;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LXt0/b$a;->$EnumSwitchMapping$13:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_8

    if-ne v8, v4, :cond_7

    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->OFFICIAL:Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->SUPER:Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v7, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    iget-object v1, p1, Lur0/c;->l:Lur0/b;

    if-eqz v1, :cond_10

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    iget-object v8, v1, Lur0/b;->a:LCs0/k;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/b$a;->$EnumSwitchMapping$14:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    if-eq v3, v5, :cond_c

    if-eq v3, v4, :cond_b

    if-ne v3, v6, :cond_a

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->CODE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    goto :goto_6

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->APPROVAL:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    goto :goto_6

    :cond_c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->NONE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    :goto_6
    iget-object v1, v1, Lur0/b;->b:LCs0/l;

    if-eqz v1, :cond_f

    iget-object v6, v1, LCs0/l;->a:Ljava/lang/String;

    if-eqz v6, :cond_d

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    invoke-direct {v8}, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;-><init>()V

    iput-object v6, v8, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v8, v2

    :goto_7
    iget-object v1, v1, LCs0/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/CodeValue;-><init>()V

    iput-object v1, v2, Lcom/linecorp/square/protocol/thrift/common/CodeValue;->a:Ljava/lang/String;

    :cond_e
    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;-><init>()V

    iput-object v8, v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->a:Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    iput-object v2, v1, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->b:Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    move-object v2, v1

    :cond_f
    invoke-direct {v7}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;-><init>()V

    iput-object v3, v7, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->a:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    iput-object v2, v7, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->b:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    move-object v2, v7

    :cond_10
    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    iget-object v1, p1, Lur0/c;->m:Lys0/b;

    invoke-static {v1}, LXt0/b;->b(Lys0/b;)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    iget-wide v1, p1, Lur0/c;->n:J

    iput-wide v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v1, v4, v5}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    iget-wide v2, p1, Lur0/c;->o:J

    iput-wide v2, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    const/4 v2, 0x4

    invoke-static {v1, v2, v5}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    new-instance v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;-><init>()V

    iput-object p2, v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;->a:Ljava/util/Set;

    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    iget-object p2, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p2, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->updateSquareRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;)LU91/u;

    move-result-object p2

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$E;

    invoke-direct {v0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$E;-><init>(Lur0/c;)V

    invoke-virtual {p2, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls0/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public updateSquareAuthority(Ljava/util/Set;LCs0/c;)Lls0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LCs0/d;",
            ">;",
            "LCs0/c;",
            ")",
            "Lls0/h;"
        }
    .end annotation

    const-string v0, "updateAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;-><init>()V

    iget-object v1, p2, LCs0/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    iget-wide v1, p2, LCs0/c;->m:J

    iput-wide v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCs0/d;

    sget-object v3, LXt0/b$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v2, p2, LCs0/c;->l:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_2
    iget-object v2, p2, LCs0/c;->k:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_3
    iget-object v2, p2, LCs0/c;->j:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_4
    iget-object v2, p2, LCs0/c;->i:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_5
    iget-object v2, p2, LCs0/c;->h:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_6
    iget-object v2, p2, LCs0/c;->g:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_7
    iget-object v2, p2, LCs0/c;->f:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_8
    iget-object v2, p2, LCs0/c;->e:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_9
    iget-object v2, p2, LCs0/c;->d:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_a
    iget-object v2, p2, LCs0/c;->c:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :pswitch_b
    iget-object v2, p2, LCs0/c;->b:LCs0/p;

    invoke-static {v2}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCs0/d;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/b$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_c
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_e
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_f
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_10
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->ENABLE_INVITATION_TICKET:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_11
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->GRANT_ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_12
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_13
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_14
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_15
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_16
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->APPROVE_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_17
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->INVITE_NEW_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    goto :goto_2

    :pswitch_18
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_SQUARE_PROFILE:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;-><init>()V

    iput-object p1, v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->a:Ljava/util/Set;

    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p1, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->updateSquareAuthorityRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;)LU91/u;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$F;

    invoke-direct {v0, p2}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$F;-><init>(LCs0/c;)V

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls0/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public updateSquareGroupFeatureSet(LCs0/j;Ljava/util/Set;)Lls0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCs0/j;",
            "Ljava/util/Set<",
            "+",
            "Lur0/a;",
            ">;)",
            "Lls0/g;"
        }
    .end annotation

    const-string v0, "groupFeatureSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0/a;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/b$a;->$EnumSwitchMapping$9:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->ENABLE_SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->SUMMARIZING_MESSAGES:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->SHOWING_ADVERTISEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->READONLY_DEFAULT_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;->CREATING_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSetAttribute;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;-><init>()V

    iget-object v1, p1, LCs0/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    iget-wide v1, p1, LCs0/j;->h:J

    iput-wide v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    const/4 v1, 0x0

    iget-object v2, p1, LCs0/j;->b:LCs0/i;

    if-eqz v2, :cond_1

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, LCs0/j;->c:LCs0/i;

    if-eqz v2, :cond_2

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, LCs0/j;->d:LCs0/i;

    if-eqz v2, :cond_3

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, LCs0/j;->e:LCs0/i;

    if-eqz v2, :cond_4

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_5
    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v2, p1, LCs0/j;->f:LCs0/i;

    if-eqz v2, :cond_5

    invoke-static {v2}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v2

    goto :goto_6

    :cond_5
    move-object v2, v1

    :goto_6
    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object p1, p1, LCs0/j;->g:LCs0/i;

    if-eqz p1, :cond_6

    invoke-static {p1}, LXt0/b;->g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    move-result-object v1

    :cond_6
    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    new-instance p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;-><init>()V

    iput-object p2, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;->a:Ljava/util/Set;

    iput-object v0, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    iget-object p2, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p2, p1}, Lcom/linecorp/line/square/remotedata/client/square/c;->updateSquareFeatureSetRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;)LU91/u;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$G;

    invoke-direct {p2, p0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$G;-><init>(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;)V

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lls0/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateSquareMember(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)Lns0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0/c;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/o;",
            ">;)",
            "Lns0/a;"
        }
    .end annotation

    const-string v0, "groupMember"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedMemberAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedPreferenceAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "<this>"

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCs0/n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/b$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SOCIAL_MEDIA_ACCOUNT_URLS:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SELF_INTRODUCTION:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PREFERENCE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/b$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;->NOTI_FOR_NEW_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;->FAVORITE:Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p1}, LXt0/b;->h(Lvr0/c;)Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;-><init>()V

    iput-object p2, v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;->a:Ljava/util/Set;

    iput-object p3, v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;->b:Ljava/util/Set;

    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object p2, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p2, v1}, Lcom/linecorp/line/square/remotedata/client/square/c;->updateSquareMemberRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;)LU91/u;

    move-result-object p2

    new-instance p3, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$H;

    invoke-direct {p3, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$H;-><init>(Lvr0/c;)V

    invoke-virtual {p2, p3}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lns0/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateSquareMembers(Ljava/util/List;Ljava/util/Set;)Lns0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvr0/c;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;)",
            "Lns0/b;"
        }
    .end annotation

    const-string v0, "groupMemberList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedMemberAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->UPDATE_ALLOWED_MEMBER_ATTRIBUTE_SET:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCs0/n;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/b$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SOCIAL_MEDIA_ACCOUNT_URLS:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SELF_INTRODUCTION:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PREFERENCE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0/c;

    invoke-static {v1}, LXt0/b;->h(Lvr0/c;)Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;-><init>()V

    iput-object p2, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;->a:Ljava/util/Set;

    iput-object v0, p1, Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;->b:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p2, p1}, Lcom/linecorp/line/square/remotedata/client/square/c;->updateSquareMembersRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;)LU91/u;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$I;->a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$I;

    invoke-virtual {p1, p2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->blockingGetOrThrowUnwrapped(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGetOrThrowUnwrapped(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lns0/b;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Square server allows only updating ROLE now. But "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " are requested."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateUserSettings(LBr0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBr0/a;",
            "Ljava/util/Set<",
            "+",
            "LKs0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "<this>"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKs0/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/b$a;->$EnumSwitchMapping$36:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareUserSettingsAttribute;->LIVE_TALK_NOTIFICATION:Lcom/linecorp/square/protocol/thrift/common/SquareUserSettingsAttribute;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/linecorp/square/protocol/thrift/common/SquareUserSettings;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/common/SquareUserSettings;-><init>()V

    iget-object p1, p1, LBr0/a;->a:Lys0/b;

    if-eqz p1, :cond_5

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/common/SquareUserSettings;->a:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    new-instance p1, Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;

    invoke-direct {p1}, Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;-><init>()V

    iput-object p2, p1, Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;->a:Ljava/util/Set;

    iput-object p3, p1, Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareUserSettings;

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, p1}, Lcom/linecorp/line/square/remotedata/client/square/c;->updateUserSettings(Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;)Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public validateTexts(Lys0/f;Ljava/util/List;)Lcq0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys0/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcq0/a;"
        }
    .end annotation

    const-string v0, "forbiddenWordsGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetTexts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;

    sget-object v1, LXt0/b$a;->$EnumSwitchMapping$39:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/ForbiddenWordsGroup;->MEMBER_NAME:Lcom/linecorp/square/protocol/thrift/common/ForbiddenWordsGroup;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/ForbiddenWordsGroup;->SQUARE_DESCRIPTION:Lcom/linecorp/square/protocol/thrift/common/ForbiddenWordsGroup;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/common/ForbiddenWordsGroup;->SQUARE_NAME:Lcom/linecorp/square/protocol/thrift/common/ForbiddenWordsGroup;

    :goto_0
    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;-><init>()V

    iput-object p1, v0, Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;->a:Lcom/linecorp/square/protocol/thrift/common/ForbiddenWordsGroup;

    iput-object p2, v0, Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->serviceClient:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->validateTexts(Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;)Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;

    move-result-object p0

    new-instance p1, Lcq0/a;

    iget-boolean p2, p0, Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;->a:Z

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcq0/a;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
