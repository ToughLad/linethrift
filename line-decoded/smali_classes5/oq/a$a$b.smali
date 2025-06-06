.class public final Loq/a$a$b;
.super Loq/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loq/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/a$a$b;

    invoke-direct {v0}, Loq/a;-><init>()V

    sput-object v0, Loq/a$a$b;->a:Loq/a$a$b;

    return-void
.end method
