.class public final synthetic LtY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# instance fields
.field public final synthetic a:LtY0/g;


# direct methods
.method public synthetic constructor <init>(LtY0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0/d;->a:LtY0/g;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p3, Ls7/i;

    check-cast p4, LZ6/a;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LtY0/g$a;->ORIGINAL_COMPLETE:LtY0/g$a;

    iget-object p0, p0, LtY0/d;->a:LtY0/g;

    invoke-virtual {p0, p1}, LtY0/g;->c(LtY0/g$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
