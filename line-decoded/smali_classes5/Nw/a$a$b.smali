.class public final LNw/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNw/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNw/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LNw/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNw/a$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNw/a$a$b;->a:LNw/a$a$b;

    return-void
.end method
