.class public abstract LoW0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LoW0/a;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "shop-feature-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LDV0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, LoW0/a;->b:LDV0/b;

    return-void
.end method


# virtual methods
.method public g7()V
    .locals 0

    iget-object p0, p0, LoW0/a;->b:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method
