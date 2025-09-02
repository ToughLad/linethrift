.class public final synthetic Lkb0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lkb0/O;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkb0/O;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0/M;->a:Lkb0/O;

    iput p2, p0, Lkb0/M;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkb0/M;->a:Lkb0/O;

    invoke-virtual {v0}, Lkb0/O;->a()Lpa0/a;

    move-result-object v0

    iget p0, p0, Lkb0/M;->b:I

    invoke-virtual {v0, p0}, Lpa0/a;->h(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
