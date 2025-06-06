.class public final LV80/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV80/n$a;
    }
.end annotation


# static fields
.field public static final b:LV80/n$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV80/n$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LV80/n;->b:LV80/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV80/n;->a:Landroid/content/SharedPreferences;

    return-void
.end method
