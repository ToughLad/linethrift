.class public final Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/s$a;
    }
.end annotation


# static fields
.field public static d:Ln/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Ln/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln/s;->c:Ln/s$a;

    iput-object p1, p0, Ln/s;->a:Landroid/content/Context;

    iput-object p2, p0, Ln/s;->b:Landroid/location/LocationManager;

    return-void
.end method
