.class public final LvQ/E$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvQ/E$d$a;
    }
.end annotation


# static fields
.field public static final b:LvQ/E$d$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvQ/E$d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LvQ/E$d;->b:LvQ/E$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ/E$d;->a:Landroid/content/Context;

    return-void
.end method
