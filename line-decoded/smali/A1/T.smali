.class public final LA1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LA1/L0;


# direct methods
.method public constructor <init>(LA1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/T;->a:LA1/L0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, LA1/T;->a:LA1/L0;

    iget-object p0, p0, LA1/L0;->a:LA1/N0;

    invoke-virtual {p0}, LA1/N0;->invoke()Ljava/lang/Object;

    return-void
.end method
