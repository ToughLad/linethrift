.class public final LOG/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOG/r$a;
    }
.end annotation


# static fields
.field public static final b:LOG/r$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOG/r$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LOG/r;->b:LOG/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOG/r;->a:Landroid/content/SharedPreferences;

    return-void
.end method
