.class public final LO61/n$a$a;
.super LO61/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LO61/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO61/n$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO61/n;-><init>(I)V

    sput-object v0, LO61/n$a$a;->b:LO61/n$a$a;

    return-void
.end method
