.class public final synthetic Ljp/naver/line/android/thrift/client/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lgk1/C0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILgk1/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/D;->a:Ljava/lang/String;

    iput p2, p0, Ljp/naver/line/android/thrift/client/impl/D;->b:I

    iput p3, p0, Ljp/naver/line/android/thrift/client/impl/D;->c:I

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/D;->d:Lgk1/C0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LTV0/q;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/D;->a:Ljava/lang/String;

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/D;->b:I

    iget v2, p0, Ljp/naver/line/android/thrift/client/impl/D;->c:I

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/D;->d:Lgk1/C0;

    invoke-virtual {p1, v0, v1, v2, p0}, LTV0/q;->g(Ljava/lang/String;IILgk1/C0;)Lgk1/j1;

    move-result-object p0

    return-object p0
.end method
