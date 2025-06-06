.class public interface abstract LAu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAu0/c$a;,
        LAu0/c$b;
    }
.end annotation


# static fields
.field public static final c0:LAu0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAu0/c$a;->c:LAu0/c$a;

    sput-object v0, LAu0/c;->c0:LAu0/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(LAu0/f;LAu0/c$b;)Ljava/util/ArrayList;
    .annotation runtime Lkotlin/Deprecated;
        message = "This is for backward compatibility Non-Coroutine ready code."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "storeMedia"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;
.end method
