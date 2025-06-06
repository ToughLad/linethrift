.class public final LdO/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdO/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdO/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LdO/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdO/A$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdO/A$b;->a:LdO/A$b;

    return-void
.end method
