.class public interface abstract LP5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/v$a;
    }
.end annotation


# static fields
.field public static final a:LP5/v$a$c;

.field public static final b:LP5/v$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP5/v$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP5/v;->a:LP5/v$a$c;

    new-instance v0, LP5/v$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP5/v;->b:LP5/v$a$b;

    return-void
.end method
