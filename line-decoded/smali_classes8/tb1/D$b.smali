.class public final Ltb1/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final synthetic b:Ltb1/D;


# direct methods
.method public constructor <init>(Ltb1/D;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lwb1/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/D$b;->b:Ltb1/D;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Ltb1/D$b;->a:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ltb1/D$b;->b:Ltb1/D;

    iget-object p1, p1, Ltb1/D;->a:Lwb1/a$a;

    iget-object p0, p0, Ltb1/D$b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
