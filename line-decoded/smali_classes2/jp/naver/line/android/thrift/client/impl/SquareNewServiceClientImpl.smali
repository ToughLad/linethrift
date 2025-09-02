.class public final Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/square/remotedata/client/square/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lcom/linecorp/square/protocol/thrift/SquareService$Client;",
        ">;",
        "Lcom/linecorp/line/square/remotedata/client/square/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00bd\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00be\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\t\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0006\u0010\t\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e2\u0006\u0010\t\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000e2\u0006\u0010\t\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e2\u0006\u0010\t\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010\t\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020/2\u0006\u0010\t\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u000e2\u0006\u0010\t\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u000e2\u0006\u0010\t\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u000e2\u0006\u0010\t\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u000e2\u0006\u0010\t\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u000e2\u0006\u0010\t\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u000e2\u0006\u0010\t\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u000e2\u0006\u0010\t\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0\u000e2\u0006\u0010\t\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u000e2\u0006\u0010\t\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u000e2\u0006\u0010\t\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u000e2\u0006\u0010\t\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0\u000e2\u0006\u0010\t\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0\u000e2\u0006\u0010\t\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0\u000e2\u0006\u0010\t\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010l\u001a\u00020k2\u0006\u0010\t\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0\u000e2\u0006\u0010\t\u001a\u00020nH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010t\u001a\u00020s2\u0006\u0010\t\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010x\u001a\u00020w2\u0006\u0010\t\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0\u000e2\u0006\u0010\t\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J \u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000e2\u0006\u0010\t\u001a\u00020~H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u000e2\u0007\u0010\t\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001c\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010\t\u001a\u00030\u0086\u0001H\u0017\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\t\u001a\u00030\u008a\u0001H\u0017\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\"\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010\u000e2\u0007\u0010\t\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0007\u0010\t\u001a\u00030\u0092\u0001H\u0017\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\"\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u000e2\u0007\u0010\t\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\"\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010\u000e2\u0007\u0010\t\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\"\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u000e2\u0007\u0010\t\u001a\u00030\u009e\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\"\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a3\u00010\u000e2\u0007\u0010\t\u001a\u00030\u00a2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\"\u0010\u00a8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010\u000e2\u0007\u0010\t\u001a\u00030\u00a6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\"\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010\u000e2\u0007\u0010\t\u001a\u00030\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001c\u0010\u00b0\u0001\u001a\u00030\u00af\u00012\u0007\u0010\t\u001a\u00030\u00ae\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\"\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010\u000e2\u0007\u0010\t\u001a\u00030\u00b2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\"\u0010\u00b8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b7\u00010\u000e2\u0007\u0010\t\u001a\u00030\u00b6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\"\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bb\u00010\u000e2\u0007\u0010\t\u001a\u00030\u00ba\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001c\u0010\u00c0\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\t\u001a\u00030\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u001c\u0010\u00c4\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\t\u001a\u00030\u00c2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001c\u0010\u00c8\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\t\u001a\u00030\u00c6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\"\u0010\u00cc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cb\u00010\u000e2\u0007\u0010\t\u001a\u00030\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u001c\u0010\u00d0\u0001\u001a\u00030\u00cf\u00012\u0007\u0010\t\u001a\u00030\u00ce\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u001c\u0010\u00d4\u0001\u001a\u00030\u00d3\u00012\u0007\u0010\t\u001a\u00030\u00d2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001c\u0010\u00d8\u0001\u001a\u00030\u00d7\u00012\u0007\u0010\t\u001a\u00030\u00d6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001c\u0010\u00dc\u0001\u001a\u00030\u00db\u00012\u0007\u0010\t\u001a\u00030\u00da\u0001H\u0016\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J\u001c\u0010\u00e0\u0001\u001a\u00030\u00df\u00012\u0007\u0010\t\u001a\u00030\u00de\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u001c\u0010\u00e4\u0001\u001a\u00030\u00e3\u00012\u0007\u0010\t\u001a\u00030\u00e2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u001c\u0010\u00e8\u0001\u001a\u00030\u00e7\u00012\u0007\u0010\t\u001a\u00030\u00e6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\u001c\u0010\u00ec\u0001\u001a\u00030\u00eb\u00012\u0007\u0010\t\u001a\u00030\u00ea\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001J\u001c\u0010\u00f0\u0001\u001a\u00030\u00ef\u00012\u0007\u0010\t\u001a\u00030\u00ee\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u001c\u0010\u00f4\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\t\u001a\u00030\u00f2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\u001c\u0010\u00f8\u0001\u001a\u00030\u00f7\u00012\u0007\u0010\t\u001a\u00030\u00f6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001J\u001c\u0010\u00fc\u0001\u001a\u00030\u00fb\u00012\u0007\u0010\t\u001a\u00030\u00fa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u001c\u0010\u0080\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\t\u001a\u00030\u00fe\u0001H\u0016\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u001c\u0010\u0084\u0002\u001a\u00030\u0083\u00022\u0007\u0010\t\u001a\u00030\u0082\u0002H\u0016\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002J\u001c\u0010\u0088\u0002\u001a\u00030\u0087\u00022\u0007\u0010\t\u001a\u00030\u0086\u0002H\u0016\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J\u001c\u0010\u008c\u0002\u001a\u00030\u008b\u00022\u0007\u0010\t\u001a\u00030\u008a\u0002H\u0016\u00a2\u0006\u0006\u0008\u008c\u0002\u0010\u008d\u0002J\u001c\u0010\u0090\u0002\u001a\u00030\u008f\u00022\u0007\u0010\t\u001a\u00030\u008e\u0002H\u0016\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J\u001c\u0010\u0094\u0002\u001a\u00030\u0093\u00022\u0007\u0010\t\u001a\u00030\u0092\u0002H\u0016\u00a2\u0006\u0006\u0008\u0094\u0002\u0010\u0095\u0002J\u001c\u0010\u0098\u0002\u001a\u00030\u0097\u00022\u0007\u0010\t\u001a\u00030\u0096\u0002H\u0016\u00a2\u0006\u0006\u0008\u0098\u0002\u0010\u0099\u0002J\u001c\u0010\u009c\u0002\u001a\u00030\u009b\u00022\u0007\u0010\t\u001a\u00030\u009a\u0002H\u0016\u00a2\u0006\u0006\u0008\u009c\u0002\u0010\u009d\u0002J\u001c\u0010\u00a0\u0002\u001a\u00030\u009f\u00022\u0007\u0010\t\u001a\u00030\u009e\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002J\u001c\u0010\u00a4\u0002\u001a\u00030\u00a3\u00022\u0007\u0010\t\u001a\u00030\u00a2\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002J\u001c\u0010\u00a8\u0002\u001a\u00030\u00a7\u00022\u0007\u0010\t\u001a\u00030\u00a6\u0002H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002J\u001c\u0010\u00ac\u0002\u001a\u00030\u00ab\u00022\u0007\u0010\t\u001a\u00030\u00aa\u0002H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002JB\u0010\u00b3\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\n\u0008\u0000\u0010\u00af\u0002*\u00030\u00ae\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0008\u0010\u00b1\u0002\u001a\u00030\u00b0\u00022\u0008\u0010\u00b2\u0002\u001a\u00030\u00b0\u0002H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002J(\u0010\u00b5\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u00af\u0002*\u00030\u00ae\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002J^\u0010\u00bb\u0002\u001a\u00028\u0001\"\n\u0008\u0000\u0010\u00af\u0002*\u00030\u00b7\u0002\"\n\u0008\u0001\u0010\u00b8\u0002*\u00030\u00ae\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u00b1\u0002\u001a\u00030\u00b0\u00022\u0008\u0010\u00b2\u0002\u001a\u00030\u00b0\u00022\u0014\u0010\u00ba\u0002\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00b9\u0002H\u0002\u00a2\u0006\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\u00a8\u0006\u00bf\u0002"
    }
    d2 = {
        "Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;",
        "Ljp/naver/line/android/thrift/client/impl/b;",
        "Lcom/linecorp/square/protocol/thrift/SquareService$Client;",
        "Lcom/linecorp/line/square/remotedata/client/square/c;",
        "Lyj1/k;",
        "connectionType",
        "<init>",
        "(Lyj1/k;)V",
        "Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;",
        "request",
        "Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;",
        "fetchMyEvents",
        "(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;",
        "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;",
        "LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;",
        "fetchSquareChatEventsRx",
        "(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;",
        "Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;",
        "removeSubscription",
        "(Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;)Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;",
        "Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;",
        "Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;",
        "createSquareRx",
        "(Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;",
        "Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;",
        "joinSquareRx",
        "(Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareResponse;",
        "getSquareRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;",
        "updateSquareRx",
        "(Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;",
        "Lcom/linecorp/square/protocol/thrift/LeaveSquareResponse;",
        "leaveSquareRx",
        "(Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;",
        "getSquareMemberRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;",
        "getSquareMembersBySquare",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;",
        "Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;",
        "Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;",
        "searchSquareMembersRx",
        "(Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;",
        "updateSquareMemberRx",
        "(Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersResponse;",
        "updateSquareMembersRx",
        "(Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;",
        "Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersResponse;",
        "approveSquareMembersRx",
        "(Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;",
        "Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;",
        "rejectSquareMembersRx",
        "(Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;",
        "Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;",
        "createSquareChatRx",
        "(Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;",
        "updateSquareChatRx",
        "(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;",
        "getJoinableSquareChatsRx",
        "(Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;",
        "Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;",
        "joinSquareChatRx",
        "(Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;",
        "Lcom/linecorp/square/protocol/thrift/LeaveSquareChatResponse;",
        "leaveSquareChatRx",
        "(Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberResponse;",
        "getSquareChatMemberRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;",
        "getSquareChatMembersRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatResponse;",
        "getSquareChatRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/SendMessageRequest;",
        "Lcom/linecorp/square/protocol/thrift/SendMessageResponse;",
        "sendMessageRx",
        "(Lcom/linecorp/square/protocol/thrift/SendMessageRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;",
        "Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;",
        "sendThreadMessage",
        "(Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;)Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;",
        "Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;",
        "Lcom/linecorp/square/protocol/thrift/DestroyMessagesResponse;",
        "destroyMessagesRx",
        "(Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;",
        "Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;",
        "markAsRead",
        "(Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;",
        "findSquareByInvitationTicketV2",
        "(Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesResponse;",
        "getCategoriesRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityResponse;",
        "getSquareAuthorityRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;",
        "updateSquareAuthorityRx",
        "(Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;",
        "reportSquareChat",
        "(Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;",
        "reportSquareMessage",
        "(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;",
        "getSquareMemberRelationsRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;",
        "reportSquare",
        "(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;",
        "Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;",
        "Lcom/linecorp/square/protocol/thrift/DeleteSquareChatResponse;",
        "deleteSquareChatRx",
        "(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberResponse;",
        "updateSquareChatMemberRx",
        "(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;",
        "Lcom/linecorp/square/protocol/thrift/InviteToSquareResponse;",
        "inviteToSquareRx",
        "(Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;",
        "getSquareFeatureSetRx",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetResponse;",
        "updateSquareFeatureSetRx",
        "(Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlResponse;",
        "getInvitationTicketUrlRx",
        "(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;",
        "reportSquareMember",
        "(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;",
        "findSquareByEncryptedIdRx",
        "(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;",
        "Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;",
        "searchSquareChatMembersRx",
        "(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;",
        "Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;",
        "checkJoinCodeRx",
        "(Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;",
        "Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;",
        "createSquareChatAnnouncement",
        "(Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;",
        "Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;",
        "Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;",
        "deleteSquareChatAnnouncement",
        "(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;",
        "getSquareChatAnnouncements",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;",
        "Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;",
        "Lcom/linecorp/square/protocol/thrift/UnsendMessageResponse;",
        "unsendMessage",
        "(Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;)LU91/u;",
        "Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;",
        "Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;",
        "reactToMessage",
        "(Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;)Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;",
        "getMessageReactions",
        "(Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;)Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;",
        "getChatFeatureSet",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;",
        "getEncryptedGroupId",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;",
        "Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;",
        "Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;",
        "refreshSubscriptions",
        "(Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;)Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;",
        "Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;",
        "Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;",
        "manualRepair",
        "(Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;)Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;",
        "Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;",
        "Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;",
        "syncGroupMembers",
        "(Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;)Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;",
        "getUserSettings",
        "(Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;)Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;",
        "Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;",
        "Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;",
        "updateUserSettings",
        "(Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;)Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;",
        "getSquareStatus",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;",
        "getSquareChatEmid",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;",
        "getSquareThreadId",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;",
        "getSquareThread",
        "(Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;",
        "Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;",
        "Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;",
        "joinSquareThread",
        "(Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;",
        "Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;",
        "Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;",
        "leaveSquareThread",
        "(Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;",
        "Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;",
        "Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;",
        "markChatsAsRead",
        "(Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;",
        "Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;",
        "Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;",
        "markThreadsAsRead",
        "(Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;",
        "Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;",
        "getGoogleAdOptions",
        "(Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;)Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;",
        "Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;",
        "Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;",
        "reportMessageSummary",
        "(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;)Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;",
        "Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;",
        "Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;",
        "hideGroupMemberContents",
        "(Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;)Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;",
        "Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;",
        "Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;",
        "unHideGroupMemberContents",
        "(Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;)Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;",
        "Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;",
        "Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;",
        "searchChatMentionables",
        "(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;",
        "Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;",
        "Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;",
        "agreeToTerms",
        "(Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;)Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;",
        "Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;",
        "Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;",
        "validateTexts",
        "(Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;)Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;",
        "",
        "T",
        "",
        "name",
        "requestLog",
        "log",
        "(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;",
        "execute",
        "(LU91/u;)Ljava/lang/Object;",
        "Lorg/apache/thrift/l;",
        "RES",
        "Ljp/naver/line/android/thrift/client/impl/b$c;",
        "serverApiTask",
        "logAndExecute",
        "(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;",
        "Companion",
        "a",
        "app_productionRelease"
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
.field public static final Companion:Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$a;

.field private static final SQUARE_REQ_TAG:Ljava/lang/String; = "[req:sq]"

.field private static final SQUARE_RES_TAG:Ljava/lang/String; = "[res:sq]"

.field private static final TAG:Ljava/lang/String; = "TalkApi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->Companion:Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$a;

    return-void
.end method

.method public constructor <init>(Lyj1/k;)V
    .locals 1

    const-string v0, "connectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyj1/K;->TYPE_SQUARE:Lyj1/K;

    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-void
.end method

.method public static synthetic A3(Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->reportSquareChat$lambda$31(Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A4(Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->updateSquareRx$lambda$6(Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->checkJoinCodeRx$lambda$44(Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareMembersBySquare$lambda$9(Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->createSquareChatRx$lambda$15(Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareChatMemberRx$lambda$20(Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->reportSquareMessage$lambda$32(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->updateSquareChatRx$lambda$16(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getGoogleAdOptions$lambda$66(Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/InviteToSquareResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->inviteToSquareRx$lambda$37(Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/InviteToSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getChatFeatureSet$lambda$51(Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->createSquareRx$lambda$3(Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->fetchSquareChatEventsRx$lambda$1(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->updateUserSettings$lambda$57(Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->reportSquare$lambda$34(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->searchChatMentionables$lambda$70(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->findSquareByEncryptedIdRx$lambda$42(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareChatRx$lambda$22(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->searchSquareChatMembersRx$lambda$43(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->markChatsAsRead$lambda$64(Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->hideGroupMemberContents$lambda$68(Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->updateSquareAuthorityRx$lambda$30(Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->validateTexts$lambda$72(Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareFeatureSetRx$lambda$38(Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->reactToMessage$lambda$49(Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->joinSquareRx$lambda$4(Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareStatus$lambda$58(Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N4(Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareAuthorityRx$lambda$29(Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->deleteSquareChatAnnouncement$lambda$46(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O4(Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->joinSquareThread$lambda$62(Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lcom/linecorp/square/protocol/thrift/SendMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SendMessageResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->sendMessageRx$lambda$23(Lcom/linecorp/square/protocol/thrift/SendMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SendMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P4(Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->sendThreadMessage$lambda$24(Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->agreeToTerms$lambda$71(Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q4(Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getCategoriesRx$lambda$28(Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->joinSquareChatRx$lambda$18(Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R4(Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->updateSquareMemberRx$lambda$11(Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->updateSquareMembersRx$lambda$12(Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S4(Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareThreadId$lambda$60(Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareChatMembersRx$lambda$21(Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T4(Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareChatEmid$lambda$59(Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/linecorp/square/protocol/thrift/GetSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareRx$lambda$5(Lcom/linecorp/square/protocol/thrift/GetSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->deleteSquareChatRx$lambda$35(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->manualRepair$lambda$54(Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UnsendMessageResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->unsendMessage$lambda$48(Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UnsendMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getUserSettings$lambda$56(Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getMessageReactions$lambda$50(Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->updateSquareFeatureSetRx$lambda$39(Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final agreeToTerms$lambda$71(Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_args;->a:Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;

    const-string p0, "agreeToTerms"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result;->a:Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$agreeToTerms_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "agreeToTerms failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final approveSquareMembersRx$lambda$13(Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_args;->a:Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;

    const-string p0, "approveSquareMembers"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result;->a:Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$approveSquareMembers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "approveSquareMembers failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b4(Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->markAsRead$lambda$26(Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getInvitationTicketUrlRx$lambda$40(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final checkJoinCodeRx$lambda$44(Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_args;->a:Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;

    const-string p0, "checkJoinCode"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result;->a:Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$checkJoinCode_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "checkJoinCode failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createSquareChatAnnouncement$lambda$45(Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_args;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;

    const-string p0, "createSquareChatAnnouncement"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChatAnnouncement_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createSquareChatAnnouncement failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createSquareChatRx$lambda$15(Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_args;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;

    const-string p0, "createSquareChat"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquareChat_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createSquareChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createSquareRx$lambda$3(Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    const-string p0, "createSquare"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createSquare failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d4(Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->leaveSquareThread$lambda$63(Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteSquareChatAnnouncement$lambda$46(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_args;->a:Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;

    const-string p0, "deleteSquareChatAnnouncement"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result;->a:Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChatAnnouncement_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "deleteSquareChatAnnouncement failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final deleteSquareChatRx$lambda$35(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_args;->a:Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;

    const-string p0, "deleteSquareChat"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result;->a:Lcom/linecorp/square/protocol/thrift/DeleteSquareChatResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$deleteSquareChat_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "deleteSquareChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final destroyMessagesRx$lambda$25(Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DestroyMessagesResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_args;->a:Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;

    const-string p0, "destroyMessages"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result;->a:Lcom/linecorp/square/protocol/thrift/DestroyMessagesResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$destroyMessages_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "destroyMessages failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e4(Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->removeSubscription$lambda$2(Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;

    move-result-object p0

    return-object p0
.end method

.method private final execute(LU91/u;)Ljava/lang/Object;
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

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static synthetic f4(Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->rejectSquareMembersRx$lambda$14(Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMyEvents$lambda$0(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_args;->a:Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;

    const-string p0, "fetchMyEvents"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareService$Client;->c()Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSquareChatEventsRx$lambda$1(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_args;->a:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    const-string p0, "fetchSquareChatEvents"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result;->a:Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchSquareChatEvents_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "fetchSquareChatEvents failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final findSquareByEncryptedIdRx$lambda$42(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_args;->a:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;

    const-string p0, "findSquareByEmid"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result;->a:Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByEmid_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "findSquareByEmid failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final findSquareByInvitationTicketV2$lambda$27(Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_args;->a:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;

    const-string p0, "findSquareByInvitationTicketV2"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result;->a:Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "findSquareByInvitationTicketV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g4(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->updateSquareChatMemberRx$lambda$36(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final getCategoriesRx$lambda$28(Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;

    const-string p0, "getCategories"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getCategories_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getCategories failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getChatFeatureSet$lambda$51(Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;

    const-string p0, "getSquareChatFeatureSet"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatFeatureSet_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareChatFeatureSet failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getEncryptedGroupId$lambda$52(Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;

    const-string p0, "getSquareEmid"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareEmid_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareEmid failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getGoogleAdOptions$lambda$66(Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_args;->a:Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;

    const-string p0, "getGoogleAdOptions"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result;->a:Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getGoogleAdOptions_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getGoogleAdOptions failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getInvitationTicketUrlRx$lambda$40(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    const-string p0, "getInvitationTicketUrl"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getInvitationTicketUrl failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getJoinableSquareChatsRx$lambda$17(Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_args;->a:Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;

    const-string p0, "getJoinableSquareChats"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result;->a:Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getJoinableSquareChats_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getJoinableSquareChats failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getMessageReactions$lambda$50(Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_args;->a:Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;

    const-string p0, "getMessageReactions"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result;->a:Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getMessageReactions_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getMessageReactions failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareAuthorityRx$lambda$29(Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;

    const-string p0, "getSquareAuthority"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareAuthority_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareAuthority failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareChatAnnouncements$lambda$47(Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;

    const-string p0, "getSquareChatAnnouncements"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatAnnouncements_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareChatAnnouncements failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareChatEmid$lambda$59(Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;

    const-string p0, "getSquareChatEmid"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatEmid_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareChatEmid failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareChatMemberRx$lambda$20(Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;

    const-string p0, "getSquareChatMember"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareChatMember failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareChatMembersRx$lambda$21(Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;

    const-string p0, "getSquareChatMembers"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChatMembers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareChatMembers failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareChatRx$lambda$22(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;

    const-string p0, "getSquareChat"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareChat_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareFeatureSetRx$lambda$38(Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;

    const-string p0, "getSquareFeatureSet"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareFeatureSet_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareFeatureSet failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareMemberRelationsRx$lambda$33(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;

    const-string p0, "getSquareMemberRelations"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMemberRelations_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareMemberRelations failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareMemberRx$lambda$8(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;

    const-string p0, "getSquareMember"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareMember failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareMembersBySquare$lambda$9(Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;

    const-string p0, "getSquareMembersBySquare"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareMembersBySquare_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareMembersBySquare failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareRx$lambda$5(Lcom/linecorp/square/protocol/thrift/GetSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareRequest;

    const-string p0, "getSquare"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquare_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquare failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareStatus$lambda$58(Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;

    const-string p0, "getSquareStatus"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareStatus_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareStatus failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareThread$lambda$61(Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;

    const-string p0, "getSquareThread"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThread_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareThread failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSquareThreadId$lambda$60(Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;

    const-string p0, "getSquareThreadMid"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getSquareThreadMid_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareThreadMid failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getUserSettings$lambda$56(Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_args;->a:Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;

    const-string p0, "getUserSettings"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result;->a:Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$getUserSettings_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getUserSettings failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h4(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareMemberRelationsRx$lambda$33(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final hideGroupMemberContents$lambda$68(Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_args;->a:Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;

    const-string p0, "hideSquareMemberContents"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result;->a:Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$hideSquareMemberContents_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "hideSquareMemberContents failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i4(Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DestroyMessagesResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->destroyMessagesRx$lambda$25(Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DestroyMessagesResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final inviteToSquareRx$lambda$37(Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/InviteToSquareResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_args;->a:Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;

    const-string p0, "inviteToSquare"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result;->a:Lcom/linecorp/square/protocol/thrift/InviteToSquareResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$inviteToSquare_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "inviteToSquare failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j4(Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getJoinableSquareChatsRx$lambda$17(Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final joinSquareChatRx$lambda$18(Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_args;->a:Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;

    const-string p0, "joinSquareChat"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result;->a:Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareChat_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "joinSquareChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final joinSquareRx$lambda$4(Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_args;->a:Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;

    const-string p0, "joinSquare"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result;->a:Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquare_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "joinSquare failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final joinSquareThread$lambda$62(Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_args;->a:Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;

    const-string p0, "joinSquareThread"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result;->a:Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$joinSquareThread_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "joinSquareThread failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k4(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareMemberRx$lambda$8(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->leaveSquareRx$lambda$7(Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final leaveSquareChatRx$lambda$19(Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareChatResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_args;->a:Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;

    const-string p0, "leaveSquareChat"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result;->a:Lcom/linecorp/square/protocol/thrift/LeaveSquareChatResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareChat_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "leaveSquareChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final leaveSquareRx$lambda$7(Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_args;->a:Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;

    const-string p0, "leaveSquare"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result;->a:Lcom/linecorp/square/protocol/thrift/LeaveSquareResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquare_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "leaveSquare failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final leaveSquareThread$lambda$63(Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_args;->a:Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;

    const-string p0, "leaveSquareThread"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result;->a:Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$leaveSquareThread_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "leaveSquareThread failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU91/u<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LU91/u<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/G;

    invoke-direct {p0}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$b;

    invoke-direct {v0, p0, p2, p3}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$b;-><init>(Lkotlin/jvm/internal/G;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lha1/i;

    invoke-direct {p3, p1, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$c;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$c;-><init>(Lkotlin/jvm/internal/G;Ljava/lang/String;)V

    new-instance v0, Lha1/j;

    invoke-direct {v0, p3, p1}, Lha1/j;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$d;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$d;-><init>(Lkotlin/jvm/internal/G;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LU91/u;->e(LX91/e;)Lha1/g;

    move-result-object p0

    return-object p0
.end method

.method private final logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/thrift/l;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/naver/line/android/thrift/client/impl/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljp/naver/line/android/thrift/client/impl/b$c<",
            "TT;TRES;>;)TRES;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p2, "TalkApi"

    invoke-virtual {p0, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p4}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "execute(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m4(Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->markThreadsAsRead$lambda$65(Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final manualRepair$lambda$54(Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_args;->a:Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;

    const-string p0, "manualRepair"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result;->a:Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$manualRepair_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "manualRepair failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final markAsRead$lambda$26(Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_args;->a:Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;

    const-string p0, "markAsRead"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result;->a:Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markAsRead_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "markAsRead failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final markChatsAsRead$lambda$64(Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_args;->a:Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;

    const-string p0, "markChatsAsRead"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result;->a:Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markChatsAsRead_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "markChatsAsRead failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final markThreadsAsRead$lambda$65(Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_args;->a:Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;

    const-string p0, "markThreadsAsRead"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result;->a:Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$markThreadsAsRead_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "markThreadsAsRead failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n4(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->fetchMyEvents$lambda$0(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->approveSquareMembersRx$lambda$13(Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareChatAnnouncements$lambda$47(Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->unHideGroupMemberContents$lambda$69(Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareChatResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->leaveSquareChatRx$lambda$19(Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final reactToMessage$lambda$49(Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_args;->a:Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;

    const-string p0, "reactToMessage"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result;->a:Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reactToMessage_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "reactToMessage failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final refreshSubscriptions$lambda$53(Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_args;->a:Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;

    const-string p0, "refreshSubscriptions"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result;->a:Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "refreshSubscriptions failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final rejectSquareMembersRx$lambda$14(Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_args;->a:Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;

    const-string p0, "rejectSquareMembers"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result;->a:Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$rejectSquareMembers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "rejectSquareMembers failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final removeSubscription$lambda$2(Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_args;->a:Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;

    const-string p0, "removeSubscriptions"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result;->a:Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$removeSubscriptions_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "removeSubscriptions failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reportMessageSummary$lambda$67(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_args;->a:Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;

    const-string p0, "reportMessageSummary"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result;->a:Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportMessageSummary_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "reportMessageSummary failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reportSquare$lambda$34(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_args;->a:Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;

    const-string p0, "reportSquare"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result;->a:Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquare_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "reportSquare failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reportSquareChat$lambda$31(Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_args;->a:Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;

    const-string p0, "reportSquareChat"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result;->a:Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareChat_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "reportSquareChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reportSquareMember$lambda$41(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_args;->a:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    const-string p0, "reportSquareMember"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result;->a:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "reportSquareMember failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reportSquareMessage$lambda$32(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_args;->a:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    const-string p0, "reportSquareMessage"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result;->a:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$reportSquareMessage_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "reportSquareMessage failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s4(Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getSquareThread$lambda$61(Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final searchChatMentionables$lambda$70(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_args;->a:Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;

    const-string p0, "searchSquareChatMentionables"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result;->a:Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMentionables_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "searchSquareChatMentionables failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final searchSquareChatMembersRx$lambda$43(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_args;->a:Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;

    const-string p0, "searchSquareChatMembers"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result;->a:Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareChatMembers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "searchSquareChatMembers failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final searchSquareMembersRx$lambda$10(Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_args;->a:Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;

    const-string p0, "searchSquareMembers"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result;->a:Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$searchSquareMembers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "searchSquareMembers failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sendMessageRx$lambda$23(Lcom/linecorp/square/protocol/thrift/SendMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SendMessageResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_args;->a:Lcom/linecorp/square/protocol/thrift/SendMessageRequest;

    const-string p0, "sendMessage"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result;->a:Lcom/linecorp/square/protocol/thrift/SendMessageResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendMessage_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "sendMessage failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sendThreadMessage$lambda$24(Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_args;->a:Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;

    const-string p0, "sendSquareThreadMessage"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result;->a:Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$sendSquareThreadMessage_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "sendSquareThreadMessage failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final syncGroupMembers$lambda$55(Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_args;->a:Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;

    const-string p0, "syncSquareMembers"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result;->a:Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$syncSquareMembers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "syncSquareMembers failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t4(Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->refreshSubscriptions$lambda$53(Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u4(Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->searchSquareMembersRx$lambda$10(Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final unHideGroupMemberContents$lambda$69(Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_args;->a:Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;

    const-string p0, "unhideSquareMemberContents"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result;->a:Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$unhideSquareMemberContents_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "unhideSquareMemberContents failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final unsendMessage$lambda$48(Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UnsendMessageResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_args;->a:Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;

    const-string p0, "unsendMessage"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result;->a:Lcom/linecorp/square/protocol/thrift/UnsendMessageResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$unsendMessage_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "unsendMessage failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateSquareAuthorityRx$lambda$30(Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;

    const-string p0, "updateSquareAuthority"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareAuthority_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateSquareAuthority failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateSquareChatMemberRx$lambda$36(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;

    const-string p0, "updateSquareChatMember"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChatMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateSquareChatMember failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateSquareChatRx$lambda$16(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;

    const-string p0, "updateSquareChat"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareChat_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateSquareChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateSquareFeatureSetRx$lambda$39(Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;

    const-string p0, "updateSquareFeatureSet"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareFeatureSet_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateSquareFeatureSet failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateSquareMemberRx$lambda$11(Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;

    const-string p0, "updateSquareMember"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateSquareMember failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateSquareMembersRx$lambda$12(Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;

    const-string p0, "updateSquareMembers"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquareMembers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateSquareMembers failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateSquareRx$lambda$6(Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;

    const-string p0, "updateSquare"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result;->a:Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateSquare_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateSquare failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateUserSettings$lambda$57(Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;

    const-string p0, "updateUserSettings"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result;->a:Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$updateUserSettings_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateUserSettings failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v4(Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->getEncryptedGroupId$lambda$52(Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final validateTexts$lambda$72(Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_args;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_args;-><init>()V

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_args;->a:Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;

    const-string p0, "validateTexts"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result;->a:Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$validateTexts_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "validateTexts failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w4(Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->syncGroupMembers$lambda$55(Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->findSquareByInvitationTicketV2$lambda$27(Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->createSquareChatAnnouncement$lambda$45(Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->reportSquareMember$lambda$41(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->reportMessageSummary$lambda$67(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public agreeToTerms(Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;)Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAm/O;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LAm/O;-><init>(Ljava/lang/Object;I)V

    const-string p1, "agreeToTerms"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/AgreeToTermsResponse;

    return-object p0
.end method

.method public approveSquareMembersRx(Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/ApproveSquareMembersResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/G0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "approveSquareMembers"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public checkJoinCodeRx(Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/CheckJoinCodeRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEJ/b;

    invoke-direct {v0, p1}, LEJ/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "checkJoinCode"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public createSquareChatAnnouncement(Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFc/r;

    invoke-direct {v0, p1}, LFc/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "createSquareChatAnnouncement"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->execute(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;

    return-object p0
.end method

.method public createSquareChatRx(Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/V;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAm/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "createSquareChat"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public createSquareRx(Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEw0/D;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LEw0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "createSquare"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public deleteSquareChatAnnouncement(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/E1;

    invoke-direct {v0, p1}, LB/E1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleteSquareChatAnnouncement"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->execute(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;

    return-object p0
.end method

.method public deleteSquareChatRx(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/DeleteSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/DeleteSquareChatResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/H;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LAm/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleteSquareChat"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public destroyMessagesRx(Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/DestroyMessagesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAl/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LAl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "destroyMessages"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public fetchMyEvents(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/I;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LI3/I;-><init>(Ljava/lang/Object;I)V

    const-string p1, "fetchMyEvents"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    return-object p0
.end method

.method public fetchSquareChatEventsRx(Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/H0;

    invoke-direct {v0, p1}, LB/H0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fetchSquareChatEvents"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public findSquareByEncryptedIdRx(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHj0/a;

    invoke-direct {v0, p1}, LHj0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "findSquareByEmid"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public findSquareByInvitationTicketV2(Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAm/Z;

    invoke-direct {v1, p1}, LAm/Z;-><init>(Ljava/lang/Object;)V

    const-string p1, "findSquareByInvitationTicketV2"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;

    return-object p0
.end method

.method public getCategoriesRx(Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareCategoriesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/o0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getCategories"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getChatFeatureSet(Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/O;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LI3/O;-><init>(Ljava/lang/Object;I)V

    const-string p1, "getChatFeatureSet"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;

    return-object p0
.end method

.method public getEncryptedGroupId(Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LEw0/x;

    invoke-direct {v1, p1}, LEw0/x;-><init>(Ljava/lang/Object;)V

    const-string p1, "getEncryptedGroupId"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;

    return-object p0
.end method

.method public getGoogleAdOptions(Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsRequest;)Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg61/a;

    invoke-direct {v1, p1}, Lg61/a;-><init>(Ljava/lang/Object;)V

    const-string p1, "getGoogleAdOptions"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetGoogleAdOptionsResponse;

    return-object p0
.end method

.method public getInvitationTicketUrlRx(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXk/c;

    invoke-direct {v0, p1}, LXk/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getInvitationTicketUrl"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getJoinableSquareChatsRx(Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJU0/E;

    invoke-direct {v0, p1}, LJU0/E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getJoinableSquareChats"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getMessageReactions(Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;)Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMe1/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LMe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getMessageReactions"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->execute(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;

    return-object p0
.end method

.method public getSquareAuthorityRx(Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareAuthorityResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/post/j;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/view/post/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareAuthority"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareChatAnnouncements(Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/u1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LB/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareChatAnnouncements"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->execute(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;

    return-object p0
.end method

.method public getSquareChatEmid(Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB/b1;

    invoke-direct {v1, p1}, LB/b1;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSquareChatEmid"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatEmidResponse;

    return-object p0
.end method

.method public getSquareChatMemberRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatMemberResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI/E;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LI/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareChatMember"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareChatMembersRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatMembersResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZL/a;

    invoke-direct {v0, p1}, LZL/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareChatMembers"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareChatRx(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareChatResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/N;

    invoke-direct {v0, p1}, Ljp/naver/line/android/thrift/client/impl/N;-><init>(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareChat"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareFeatureSetRx(Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/e1;

    invoke-direct {v0, p1}, LB/e1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareFeatureSet"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareMemberRelationsRx(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC6/d;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LC6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareMemberRelations"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareMemberRx(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/e;

    invoke-direct {v0, p1}, LAn/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquareMember"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareMembersBySquare(Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LMe1/f;

    invoke-direct {v1, p1}, LMe1/f;-><init>(Ljava/lang/Object;)V

    const-string p1, "getSquareMembersBySquare"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareMembersBySquareResponse;

    return-object p0
.end method

.method public getSquareRx(Lcom/linecorp/square/protocol/thrift/GetSquareRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/GetSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/s0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAm/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSquare"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public getSquareStatus(Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/M;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LI3/M;-><init>(Ljava/lang/Object;I)V

    const-string p1, "getSquareStatus"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;

    return-object p0
.end method

.method public getSquareThread(Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbc/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, "getSquareThread"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    return-object p0
.end method

.method public getSquareThreadId(Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Led1/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Led1/l;-><init>(Ljava/lang/Object;I)V

    const-string p1, "getSquareThreadId"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;

    return-object p0
.end method

.method public getUserSettings(Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;)Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAl/d;

    invoke-direct {v1, p1}, LAl/d;-><init>(Ljava/lang/Object;)V

    const-string p1, "getUserSettings"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;

    return-object p0
.end method

.method public hideGroupMemberContents(Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;)Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LFb1/U;

    invoke-direct {v1, p1}, LFb1/U;-><init>(Ljava/lang/Object;)V

    const-string p1, "hideGroupMemberContents"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;

    return-object p0
.end method

.method public inviteToSquareRx(Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/InviteToSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/InviteToSquareResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/Q;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "inviteToSquare"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public joinSquareChatRx(Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/JoinSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/JoinSquareChatResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/L;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LAm/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "joinSquareChat"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public joinSquareRx(Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/JoinSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/JoinSquareResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO71/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LO71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "joinSquare"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public joinSquareThread(Lcom/linecorp/square/protocol/thrift/JoinSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LGV/e;

    invoke-direct {v1, p1}, LGV/e;-><init>(Ljava/lang/Object;)V

    const-string p1, "joinSquareThread"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/JoinSquareThreadResponse;

    return-object p0
.end method

.method public leaveSquareChatRx(Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/LeaveSquareChatResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZb/a;

    invoke-direct {v0, p1}, LZb/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "leaveSquareChat"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public leaveSquareRx(Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/LeaveSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/LeaveSquareResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOk0/c;

    invoke-direct {v0, p1}, LOk0/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "leaveSquare"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public leaveSquareThread(Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadRequest;)Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAm/U;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LAm/U;-><init>(Ljava/lang/Object;I)V

    const-string p1, "leaveSquareThread"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LeaveSquareThreadResponse;

    return-object p0
.end method

.method public manualRepair(Lcom/linecorp/square/protocol/thrift/ManualRepairRequest;)Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/W;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LI3/W;-><init>(Ljava/lang/Object;I)V

    const-string p1, "repair"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ManualRepairResponse;

    return-object p0
.end method

.method public markAsRead(Lcom/linecorp/square/protocol/thrift/MarkAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEw0/A;

    invoke-direct {v0, p1}, LEw0/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markAsRead"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->execute(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/MarkAsReadResponse;

    return-object p0
.end method

.method public markChatsAsRead(Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LXk/i;

    invoke-direct {v1, p1}, LXk/i;-><init>(Ljava/lang/Object;)V

    const-string p1, "markChatsAsRead"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;

    return-object p0
.end method

.method public markThreadsAsRead(Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadRequest;)Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LQ5/B;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LQ5/B;-><init>(Ljava/lang/Object;I)V

    const-string p1, "markThreadsAsRead"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/MarkThreadsAsReadResponse;

    return-object p0
.end method

.method public reactToMessage(Lcom/linecorp/square/protocol/thrift/ReactToMessageRequest;)Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEw0/y;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LEw0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reactToMessage"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->execute(LU91/u;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReactToMessageResponse;

    return-object p0
.end method

.method public refreshSubscriptions(Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;)Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/L;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LI3/L;-><init>(Ljava/lang/Object;I)V

    const-string p1, "refreshSubscriptions"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;

    return-object p0
.end method

.method public rejectSquareMembersRx(Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/RejectSquareMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJC0/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rejectSquareMembers"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public removeSubscription(Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsRequest;)Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LD5/b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LD5/b;-><init>(Ljava/lang/Object;I)V

    const-string p1, "removeSubscription"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/RemoveSubscriptionsResponse;

    return-object p0
.end method

.method public reportMessageSummary(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;)Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LEw0/C;

    invoke-direct {v1, p1}, LEw0/C;-><init>(Ljava/lang/Object;)V

    const-string p1, "reportMessageSummary"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryResponse;

    return-object p0
.end method

.method public reportSquare(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LTB0/r;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LTB0/r;-><init>(Ljava/lang/Object;I)V

    const-string p1, "reportSquare"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;

    return-object p0
.end method

.method public reportSquareChat(Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/P;

    invoke-direct {v1, p1}, LI3/P;-><init>(Ljava/lang/Object;)V

    const-string p1, "reportSquareChat"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportSquareChatResponse;

    return-object p0
.end method

.method public reportSquareMember(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI3/Q;

    invoke-direct {v1, p1}, LI3/Q;-><init>(Ljava/lang/Object;)V

    const-string p1, "reportSquareMember"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberResponse;

    return-object p0
.end method

.method public reportSquareMessage(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LBN/q;

    invoke-direct {v1, p1}, LBN/q;-><init>(Ljava/lang/Object;)V

    const-string p1, "reportSquareMessage"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;

    return-object p0
.end method

.method public searchChatMentionables(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesRequest;)Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJU0/S;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LJU0/S;-><init>(Ljava/lang/Object;I)V

    const-string p1, "searchSquareChatMentionables"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMentionablesResponse;

    return-object p0
.end method

.method public searchSquareChatMembersRx(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/m0;

    invoke-direct {v0, p1}, LAm/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "searchSquareChatMembers"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public searchSquareMembersRx(Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/SearchSquareMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/q0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAm/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "searchSquareMembers"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public sendMessageRx(Lcom/linecorp/square/protocol/thrift/SendMessageRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/SendMessageRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/SendMessageResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/G;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LAm/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendMessage"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public sendThreadMessage(Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;)Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB/C0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LB/C0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "sendSquareThreadMessage"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;

    return-object p0
.end method

.method public syncGroupMembers(Lcom/linecorp/square/protocol/thrift/SyncSquareMembersRequest;)Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB/F0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LB/F0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "syncSquareMembers"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SyncSquareMembersResponse;

    return-object p0
.end method

.method public unHideGroupMemberContents(Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsRequest;)Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LEw0/z;

    invoke-direct {v1, p1}, LEw0/z;-><init>(Ljava/lang/Object;)V

    const-string p1, "unHideGroupMemberContents"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UnhideSquareMemberContentsResponse;

    return-object p0
.end method

.method public unsendMessage(Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UnsendMessageRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UnsendMessageResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbS/l;

    invoke-direct {v0, p1}, LbS/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsendMessage"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public updateSquareAuthorityRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/J;

    invoke-direct {v0, p1}, LAm/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateSquareAuthority"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public updateSquareChatMemberRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatMemberResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOS/J;

    invoke-direct {v0, p1}, LOS/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateSquareChatMember"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public updateSquareChatRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareChatResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/D0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateSquareChat"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public updateSquareFeatureSetRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareFeatureSetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/D2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LB/D2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateSquareFeatureSet"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public updateSquareMemberRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LCk0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateSquareMember"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public updateSquareMembersRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareMembersResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/M;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LAm/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateSquareMembers"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public updateSquareRx(Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareRequest;",
            ")",
            "LU91/u<",
            "Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEw0/B;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;

    move-result-object v0

    const-string v1, "singleOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateSquare"

    invoke-direct {p0, v0, v1, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public updateUserSettings(Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsRequest;)Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LD5/e;

    invoke-direct {v1, p1}, LD5/e;-><init>(Ljava/lang/Object;)V

    const-string p1, "updateUserSettings"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateUserSettingsResponse;

    return-object p0
.end method

.method public validateTexts(Lcom/linecorp/square/protocol/thrift/ValidateTextsRequest;)Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/O;

    invoke-direct {v1, p1}, Ljp/naver/line/android/thrift/client/impl/O;-><init>(Ljava/lang/Object;)V

    const-string p1, "validateTexts"

    invoke-direct {p0, p0, p1, v0, v1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->logAndExecute(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "logAndExecute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ValidateTextsResponse;

    return-object p0
.end method
