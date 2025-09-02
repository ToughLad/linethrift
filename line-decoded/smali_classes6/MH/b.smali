.class public interface abstract LMH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMH/b$a;
    }
.end annotation


# static fields
.field public static final a:LMH/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LMH/b$a;->c:LMH/b$a;

    sput-object v0, LMH/b;->a:LMH/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
.end method
