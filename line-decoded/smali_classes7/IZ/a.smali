.class public interface abstract LIZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIZ/a$a;
    }
.end annotation


# static fields
.field public static final a:LIZ/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIZ/a$a;->c:LIZ/a$a;

    sput-object v0, LIZ/a;->a:LIZ/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;LmA/g;)Ljava/lang/Object;
.end method

.method public abstract b(LFZ/c;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract d(LFZ/c;LlA/g;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;)LFZ/c;
    .annotation runtime Lkotlin/Deprecated;
        message = "For the legacy code written in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getBuddyDetail(mid)"
            imports = {
                "com.linecorp.line.officialaccount.buddy.external.BuddyDataRepository.getBuddyDetail"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract h(JLjava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;LlA/f;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)V
.end method
