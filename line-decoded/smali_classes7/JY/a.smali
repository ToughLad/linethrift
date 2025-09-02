.class public final LJY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJY/a$a;
    }
.end annotation


# static fields
.field public static final b:LJY/a$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJY/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJY/a;->b:LJY/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJY/a;->a:Landroid/content/Context;

    return-void
.end method
