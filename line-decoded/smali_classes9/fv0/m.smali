.class public final synthetic Lfv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfv0/o;

.field public final synthetic b:LGv0/B;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfv0/o;LGv0/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0/m;->a:Lfv0/o;

    iput-object p2, p0, Lfv0/m;->b:LGv0/B;

    iput-boolean p3, p0, Lfv0/m;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfv0/m;->a:Lfv0/o;

    iget-object v1, p0, Lfv0/m;->b:LGv0/B;

    iget-boolean p0, p0, Lfv0/m;->c:Z

    invoke-virtual {v0, v1, p0}, Lfv0/o;->C0(LGv0/B;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
