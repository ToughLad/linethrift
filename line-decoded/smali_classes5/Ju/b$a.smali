.class public final LJu/b$a;
.super LJu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LJu/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJu/b$a;

    invoke-direct {v0}, LJu/b;-><init>()V

    sput-object v0, LJu/b$a;->a:LJu/b$a;

    return-void
.end method
