.class public final Lpi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lpi0/a$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lpi0/a;->b:Lpi0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0/a;->a:Landroid/app/Application;

    return-void
.end method
