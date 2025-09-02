.class public interface abstract LAe0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe0/v$a;
    }
.end annotation


# static fields
.field public static final U:LAe0/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAe0/v$a;->c:LAe0/v$a;

    sput-object v0, LAe0/v;->U:LAe0/v$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
.end method
