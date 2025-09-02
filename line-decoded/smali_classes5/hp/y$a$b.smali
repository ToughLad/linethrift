.class public final Lhp/y$a$b;
.super Lhp/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhp/y$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhp/y$a$b;

    invoke-direct {v0}, Lhp/y$a;-><init>()V

    sput-object v0, Lhp/y$a$b;->a:Lhp/y$a$b;

    return-void
.end method
