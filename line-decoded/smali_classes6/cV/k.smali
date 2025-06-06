.class public final LcV/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/service/f;


# instance fields
.field public final synthetic a:LcV/l$a;


# direct methods
.method public constructor <init>(LcV/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV/k;->a:LcV/l$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LcV/k;->a:LcV/l$a;

    iget-object p0, p0, LcV/l$a;->b:Lcom/linecorp/line/nearby/impl/e$c;

    sget-object v0, LgV/b$c;->a:LgV/b$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/nearby/impl/e$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcV/k;->a:LcV/l$a;

    iget-object p0, p0, LcV/l$a;->b:Lcom/linecorp/line/nearby/impl/e$c;

    new-instance v0, LgV/b$d;

    invoke-direct {v0, p1}, LgV/b$d;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/nearby/impl/e$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LcV/k;->a:LcV/l$a;

    iget-object p0, p0, LcV/l$a;->b:Lcom/linecorp/line/nearby/impl/e$c;

    sget-object v0, LgV/b$e;->a:LgV/b$e;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/nearby/impl/e$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
