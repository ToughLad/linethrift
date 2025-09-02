.class public final synthetic Lb30/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm1/a;

.field public final synthetic e:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/E;->a:Ljava/lang/String;

    iput-object p2, p0, Lb30/E;->b:Ljava/lang/String;

    iput-object p3, p0, Lb30/E;->c:Ljava/lang/String;

    iput-object p4, p0, Lb30/E;->d:Lm1/a;

    iput-object p5, p0, Lb30/E;->e:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, Lb30/E;->d:Lm1/a;

    iget-object v4, p0, Lb30/E;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, Lb30/E;->a:Ljava/lang/String;

    iget-object v1, p0, Lb30/E;->b:Ljava/lang/String;

    iget-object v2, p0, Lb30/E;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lb30/F;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
