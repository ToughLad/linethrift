.class public final LQt/b$b;
.super LQt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LQt/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQt/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LQt/b;-><init>(ZZ)V

    sput-object v0, LQt/b$b;->c:LQt/b$b;

    return-void
.end method
