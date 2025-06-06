.class public final LA0/m1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LA1/D0;",
        "LA1/E0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/k1;


# direct methods
.method public constructor <init>(LA0/k1;)V
    .locals 0

    iput-object p1, p0, LA0/m1;->a:LA0/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA1/D0;

    check-cast p2, LA1/E0;

    iget-object p0, p0, LA0/m1;->a:LA0/k1;

    invoke-static {p0}, LA0/k1;->a2(LA0/k1;)V

    iget-object p2, p0, LA0/k1;->r:LB0/i;

    invoke-virtual {p2}, LB0/i;->e()V

    iget-object p2, p1, LA1/D0;->a:Landroid/content/ClipData;

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p1, LA1/D0;->a:Landroid/content/ClipData;

    if-ge v1, p2, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz v2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    move v2, v0

    :goto_3
    if-ge v0, v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    invoke-static {p0}, Lk0/b;->a(Ly1/f;)Lk0/a;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    iget-object p0, p0, LA0/k1;->p:LA0/J1;

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, LA0/J1;->h(LA0/J1;Ljava/lang/CharSequence;LC0/c;I)V

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lk0/a;->a()Lj0/b;

    throw p1
.end method
