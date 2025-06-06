.class public interface abstract Lf11/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11/e$a;
    }
.end annotation


# static fields
.field public static final a:Lf11/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf11/e$a;->c:Lf11/e$a;

    sput-object v0, Lf11/e;->a:Lf11/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method
