.class public interface abstract LJ90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ90/a$a$a;
    }
.end annotation


# static fields
.field public static final a:LJ90/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ90/a$a$a;->c:LJ90/a$a$a;

    sput-object v0, LJ90/a$a;->a:LJ90/a$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroidx/lifecycle/J;)LM90/k;
.end method
