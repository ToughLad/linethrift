.class public final synthetic Lyj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyj0/b;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyj0/d;->d:Ljava/util/ArrayList;

    iget p0, p0, Lyj0/b;->a:I

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj0/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyj0/M;->b:Landroid/text/SpannedString;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
