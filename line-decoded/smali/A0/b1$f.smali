.class public final LA0/b1$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/b1;->performContextMenuAction(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LA0/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/b1;


# direct methods
.method public constructor <init>(LA0/b1;)V
    .locals 0

    iput-object p1, p0, LA0/b1$f;->a:LA0/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LA0/I;

    iget-object p0, p0, LA0/b1$f;->a:LA0/b1;

    iget-object p0, p0, LA0/b1;->a:LA0/i$d;

    iget-object p0, p0, LA0/i$d;->a:LA0/J1;

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA0/I;->h(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
