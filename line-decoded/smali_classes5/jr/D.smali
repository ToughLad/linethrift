.class public final synthetic Ljr/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfr/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/D;->a:Lfr/h0;

    iput p2, p0, Ljr/D;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljr/D;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Ljr/D;->a:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfr/q;->GROUP:Lfr/q;

    sget-object v2, Lfr/h0$m;->GROUP_INVITATION:Lfr/h0$m;

    invoke-virtual {p0, v0, v1, v2}, Lfr/h0;->j(ILfr/q;Lif1/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
