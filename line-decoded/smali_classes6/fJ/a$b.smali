.class public final LfJ/a$b;
.super LfJ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LfJ/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfJ/a$b;

    invoke-direct {v0}, LfJ/a;-><init>()V

    sput-object v0, LfJ/a$b;->a:LfJ/a$b;

    return-void
.end method
