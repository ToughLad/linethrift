.class public final synthetic LGe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh1/g;


# instance fields
.field public final synthetic a:LUl1/u;


# direct methods
.method public synthetic constructor <init>(LUl1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/j;->a:LUl1/u;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, LGe/j;->a:LUl1/u;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :try_start_0
    new-instance v0, LFe/i$b;

    invoke-direct {v0, p1}, LFe/i$b;-><init>(I)V

    invoke-static {p0, v0}, LUl1/n;->b(LUl1/x;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
