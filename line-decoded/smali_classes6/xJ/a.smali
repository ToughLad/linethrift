.class public final LxJ/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxJ/a$a;,
        LxJ/a$b;
    }
.end annotation


# instance fields
.field public final b:LZP/a;


# direct methods
.method public constructor <init>(LZP/a;)V
    .locals 1

    const-string v0, "lypPremiumFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LxJ/a;->b:LZP/a;

    return-void
.end method
