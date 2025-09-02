.class public final LW0/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/a;->a(Ljava/lang/Object;LO0/l;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LW0/a;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LW0/a$a;->a:LW0/a;

    iput-object p2, p0, LW0/a$a;->b:Ljava/lang/Object;

    iput p3, p0, LW0/a$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LW0/a$a;->c:I

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LW0/a$a;->a:LW0/a;

    iget-object p0, p0, LW0/a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LW0/a;->a(Ljava/lang/Object;LO0/l;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
