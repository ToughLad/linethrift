.class public final Loq/e$a$b;
.super Loq/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loq/e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/e$a$b;

    invoke-direct {v0}, Loq/e$a;-><init>()V

    sput-object v0, Loq/e$a$b;->a:Loq/e$a$b;

    return-void
.end method
