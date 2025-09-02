.class public final LUH/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUH/t$a;
    }
.end annotation


# static fields
.field public static final b:LUH/t$a;


# instance fields
.field public final a:LUH/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/t$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUH/t;->b:LUH/t$a;

    return-void
.end method

.method public constructor <init>(LUH/a;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/t;->a:LUH/a;

    return-void
.end method
