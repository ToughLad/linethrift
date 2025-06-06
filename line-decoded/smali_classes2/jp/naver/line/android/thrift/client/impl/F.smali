.class public final synthetic Ljp/naver/line/android/thrift/client/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgk1/C0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/F;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/F;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/F;->c:Lgk1/C0;

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/F;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LTV0/q;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/F;->a:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/F;->b:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/F;->c:Lgk1/C0;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/F;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p0}, LTV0/q;->c(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
