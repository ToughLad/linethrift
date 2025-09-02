.class public final synthetic LaJ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LaJ/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LaJ/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/n;->a:LaJ/o;

    iput p2, p0, LaJ/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaJ/n;->a:LaJ/o;

    iget-object v0, v0, LaJ/o;->b:LaJ/t;

    iget p0, p0, LaJ/n;->b:I

    iget-object v0, v0, LaJ/t;->a:LaJ/v;

    invoke-static {v0, p0}, LaJ/v;->f(LaJ/v;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
