.class public final LKk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/d$a;
    }
.end annotation


# static fields
.field public static final b:LKk/d$a;


# instance fields
.field public final a:Lho0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKk/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LKk/d;->b:LKk/d$a;

    return-void
.end method

.method public constructor <init>(Lho0/a;)V
    .locals 1

    const-string v0, "smartChannelFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk/d;->a:Lho0/a;

    return-void
.end method
