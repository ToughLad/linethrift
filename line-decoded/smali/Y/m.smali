.class public final synthetic LY/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:LY/d;


# direct methods
.method public synthetic constructor <init>(LY/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/m;->a:LY/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/m;->a:LY/d;

    check-cast p1, LI/y0$c;

    invoke-static {p0, p1}, Landroidx/camera/view/d$a;->a(LY/d;LI/y0$c;)V

    return-void
.end method
