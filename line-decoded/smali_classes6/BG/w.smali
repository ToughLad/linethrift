.class public abstract LBG/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBG/w$a;,
        LBG/w$b;
    }
.end annotation


# static fields
.field public static final a:LBG/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBG/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBG/w$a;-><init>(F)V

    sput-object v0, LBG/w;->a:LBG/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
