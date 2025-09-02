.class public final synthetic LaJ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LaJ/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LaJ/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/p;->a:LaJ/q;

    iput p2, p0, LaJ/p;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaJ/p;->a:LaJ/q;

    iget-object v0, v0, LaJ/q;->b:LaJ/u;

    iget p0, p0, LaJ/p;->b:I

    iget-object v0, v0, LaJ/u;->a:LaJ/v;

    invoke-static {v0, p0}, LaJ/v;->f(LaJ/v;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
