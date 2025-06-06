.class public interface abstract LPZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPZ/a$a;
    }
.end annotation


# static fields
.field public static final A2:LPZ/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LPZ/a$a;->c:LPZ/a$a;

    sput-object v0, LPZ/a;->A2:LPZ/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/UUID;Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;)Ljava/lang/Object;
.end method

.method public abstract b(LPZ/e;)Ljava/lang/Object;
.end method

.method public abstract c(LSZ/l;LSZ/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSZ/l;",
            "LSZ/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSZ/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
