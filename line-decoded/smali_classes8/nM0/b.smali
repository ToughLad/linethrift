.class public abstract LnM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnM0/b$a;,
        LnM0/b$b;,
        LnM0/b$c;
    }
.end annotation


# instance fields
.field public final a:LCM0/a;


# direct methods
.method public constructor <init>(LCM0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnM0/b;->a:LCM0/a;

    return-void
.end method


# virtual methods
.method public a()LCM0/a;
    .locals 0

    iget-object p0, p0, LnM0/b;->a:LCM0/a;

    return-object p0
.end method
