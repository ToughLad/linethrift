.class public final synthetic Lgd0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lgd0/p;

.field public final synthetic b:Landroid/text/Editable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgd0/p;Landroid/text/Editable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/n;->a:Lgd0/p;

    iput-object p2, p0, Lgd0/n;->b:Landroid/text/Editable;

    iput p3, p0, Lgd0/n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgd0/n;->a:Lgd0/p;

    iget-object v1, p0, Lgd0/n;->b:Landroid/text/Editable;

    iget p0, p0, Lgd0/n;->c:I

    invoke-virtual {v0, p0, v1}, Lgd0/p;->j(ILandroid/text/Editable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
