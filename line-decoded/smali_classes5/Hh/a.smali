.class public final LHh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHh/a$a;
    }
.end annotation


# static fields
.field public static final c:LHh/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LpI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHh/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LHh/a;->c:LHh/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LpI/a;)V
    .locals 1

    const-string v0, "configurationMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh/a;->a:Landroid/content/Context;

    iput-object p2, p0, LHh/a;->b:LpI/a;

    return-void
.end method
