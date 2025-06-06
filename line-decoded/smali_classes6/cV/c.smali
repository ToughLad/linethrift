.class public interface abstract LcV/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV/c$a;,
        LcV/c$b;
    }
.end annotation


# static fields
.field public static final E4:LcV/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LcV/c$a;->c:LcV/c$a;

    sput-object v0, LcV/c;->E4:LcV/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lzg1/c;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Lzg1/c;)LcV/d$a;
.end method

.method public abstract c(Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract d(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract e(Landroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/linecorp/line/nearby/impl/NearbyListActivity;)Landroid/content/Intent;
.end method
