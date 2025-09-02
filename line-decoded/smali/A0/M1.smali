.class public final LA0/M1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/J1;

.field public final synthetic b:LA0/h;


# direct methods
.method public constructor <init>(LA0/J1;LA0/h;)V
    .locals 0

    iput-object p1, p0, LA0/M1;->a:LA0/J1;

    iput-object p2, p0, LA0/M1;->b:LA0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/M1;->a:LA0/J1;

    iget-object p1, p1, LA0/J1;->a:Lz0/g;

    iget-object p1, p1, Lz0/g;->f:LQ0/a;

    iget-object p0, p0, LA0/M1;->b:LA0/h;

    invoke-virtual {p1, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
