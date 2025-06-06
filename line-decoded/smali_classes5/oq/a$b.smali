.class public final Loq/a$b;
.super Loq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loq/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/a$b;

    invoke-direct {v0}, Loq/a;-><init>()V

    sput-object v0, Loq/a$b;->a:Loq/a$b;

    return-void
.end method
