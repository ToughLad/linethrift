.class public final LOj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOj1/a$a;
    }
.end annotation


# static fields
.field public static final c:LOj1/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LOj1/a;->c:LOj1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOj1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LOj1/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method
