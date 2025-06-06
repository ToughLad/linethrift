.class public final synthetic Lnh1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh1/o;


# direct methods
.method public synthetic constructor <init>(ILnh1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnh1/n;->a:I

    iput-object p2, p0, Lnh1/n;->b:Lnh1/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnh1/n;->b:Lnh1/o;

    iget-object v0, v0, Lnh1/o;->c:Loh1/a;

    invoke-virtual {v0}, Loh1/a;->a()I

    move-result v0

    iget p0, p0, Lnh1/n;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
